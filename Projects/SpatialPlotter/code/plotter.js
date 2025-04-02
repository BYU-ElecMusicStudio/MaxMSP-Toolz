/*
	Dual Mode with Segment Editing and Ear Playback (Non-blinking Ear)
	
	This jsui object supports three modes:
	
	  • "point" mode: Individual plot points ("P" points) are active.
	  • "path" mode: Listener path points ("L" points) are active.
	  • "segment" mode: The segments between listener points are active for editing time.
	
	The active system is drawn at full opacity, while the inactive system is drawn at 50%.
	
	Playback ("ear"):
	  • Sending "Play" starts an ear that traverses the listener path using the segment times.
	  • While moving, it calculates its Euclidean distance (in pixels) from each plot point
	    and outputs an indexed list to outlet 1.
	  • "Pause" suspends playback.
	  • "Stop" stops playback and resets the ear to the beginning.
	  • "playbackAt <ms>" sets the ear's position along the path.
	  • "setactivesegmenttime <ms>" updates the time for the active segment.
	
	Saving/Loading:
	  • The combined dump now outputs a string of the form:
	        loadplots nx1 ny1 nx2 ny2 ... , loadlistener nx1 ny1 nx2 ny2 ... , loadsegtime t1 t2 ...
	  • Use loadplots, loadlistener, and loadsegtime to restore state.
	  
	Appearance:
	  • Use plotsize <v> to set the point radius.
	  • Use plotcolor <r> <g> <b> (0–255) to set the color for points, text, and lines.
	  
	Note: In ambiguous cases, clicks default to the current mode.
*/

inlets = 1;
outlets = 2; // Outlet 0: dump output, Outlet 1: distances from ear to plot points

sketch.ortho3d(); // Use orthographic projection

// ----------------------
// Visual Parameters
// ----------------------
var vbrgb = [0.3, 0.3, 0.6, 0.0];  // Transparent background
var vfrgb = [0.8, 0.8, 0.3, 1.0];    // Base color for points, text, and lines
var vradius = 0.05;                // Default point radius

// ----------------------
// Data Arrays
// ----------------------

// Individual plots (Point mode) – default: two points.
var plotPoints = [
	{ nx: 0.3, ny: 0.7 },
	{ nx: 0.6, ny: 0.4 }
];

// Listener path (Path mode) – default: three points.
var listenerPoints = [
	{ nx: 0.3, ny: 0.7 },
	{ nx: 0.5, ny: 0.5 },
	{ nx: 0.7, ny: 0.3 }
];
// Segment times (in ms) for listener path – one per segment.
var segmentTimes = [1000, 1000]; // For 3 points

// ----------------------
// Mode and Active Segment
// ----------------------
var mode = "point";  // "point", "path", or "segment"; default is "point"
var activeSegmentIndex = -1; // Active segment for editing (only in segment mode)

// ----------------------
// Dragging Indices
// ----------------------
var draggingIndexPlot = -1;
var draggingIndexPath = -1;

// ----------------------
// Ear Playback Globals
// ----------------------
var earActive = false;
var earPaused = false;
var earSegment = 0;
var earT = 0; // Interpolation parameter for current segment (0 to 1)
var earTask = new Task(animateEar, this);
var earInterval = 30; // ms

// ----------------------
// Helper Function: Distance from point to line segment
// ----------------------
function pointLineDistance(x, y, x1, y1, x2, y2) {
    var A = x - x1;
    var B = y - y1;
    var C = x2 - x1;
    var D = y2 - y1;
    var dot = A * C + B * D;
    var len_sq = C * C + D * D;
    var param = (len_sq !== 0) ? dot / len_sq : -1;
    var xx, yy;
    if (param < 0) {
        xx = x1;
        yy = y1;
    } else if (param > 1) {
        xx = x2;
        yy = y2;
    } else {
        xx = x1 + param * C;
        yy = y1 + param * D;
    }
    var dx = x - xx;
    var dy = y - yy;
    return Math.sqrt(dx * dx + dy * dy);
}

// ----------------------
// Drawing Routine
// ----------------------
function draw() {
	var width = box.rect[2] - box.rect[0];
	var height = box.rect[3] - box.rect[1];
	
	// Set opacities: active system full, inactive 0.5.
	var plotAlpha = (mode === "point") ? 1.0 : 0.5;
	var listenerAlpha = (mode === "path" || mode === "segment") ? 1.0 : 0.5;
	
	// Compute color arrays.
	var plotColor = [vfrgb[0], vfrgb[1], vfrgb[2], plotAlpha];
	var baseListenerColor = [vfrgb[0], vfrgb[1], vfrgb[2], listenerAlpha];
	
	with (sketch) {
		glclearcolor(vbrgb);
		glclear();
		
		// ----------------------
		// Draw Listener Path
		// ----------------------
		for (var i = 0; i < listenerPoints.length - 1; i++) {
			var lp0 = listenerPoints[i];
			var lp1 = listenerPoints[i+1];
			var sx0 = lp0.nx * width;
			var sy0 = (1 - lp0.ny) * height;
			var sx1 = lp1.nx * width;
			var sy1 = (1 - lp1.ny) * height;
			var world0 = sketch.screentoworld(sx0, sy0);
			var world1 = sketch.screentoworld(sx1, sy1);
			
			// If in segment mode and this segment is active, draw thicker.
			if (mode === "segment" && i === activeSegmentIndex) {
				gllinewidth(3);
				glcolor([baseListenerColor[0], baseListenerColor[1], baseListenerColor[2], 1.0]);
			} else {
				gllinewidth(1);
				glcolor(baseListenerColor);
			}
			moveto(world0);
			lineto(world1);
			
			// Draw segment time at the midpoint.
			var midX = (sx0 + sx1) / 2;
			var midY = (sy0 + sy1) / 2;
			var worldMid = sketch.screentoworld(midX, midY);
			moveto(worldMid);
			text(segmentTimes[i] + " ms");
		}
		
		// Draw listener path points with "L" labels.
		for (var i = 0; i < listenerPoints.length; i++) {
			var lp = listenerPoints[i];
			var sx = lp.nx * width;
			var sy = (1 - lp.ny) * height;
			var world = sketch.screentoworld(sx, sy);
			moveto(world);
			circle(vradius);
			var textScreenY = sy - 15;
			var worldText = sketch.screentoworld(sx, textScreenY);
			moveto(worldText);
			text("L" + i);
		}
		
		// Draw individual plot points with "P" labels.
		glcolor(plotColor);
		for (var i = 0; i < plotPoints.length; i++) {
			var pp = plotPoints[i];
			var sx = pp.nx * width;
			var sy = (1 - pp.ny) * height;
			var world = sketch.screentoworld(sx, sy);
			moveto(world);
			circle(vradius);
			var textScreenY = sy - 15;
			var worldText = sketch.screentoworld(sx, textScreenY);
			moveto(worldText);
			text("P" + i);
		}
		
		// ----------------------
		// Draw Ear (Playback)
		// ----------------------
		if (earActive && listenerPoints.length >= 2 && earSegment < listenerPoints.length - 1) {
			// Calculate ear position by linear interpolation along the current segment.
			var lp0 = listenerPoints[earSegment];
			var lp1 = listenerPoints[earSegment+1];
			var nx = (1 - earT) * lp0.nx + earT * lp1.nx;
			var ny = (1 - earT) * lp0.ny + earT * lp1.ny;
			var sx = nx * width;
			var sy = (1 - ny) * height;
			// Draw ear as a red triangle.
			var size = 10; // Triangle size in pixels
			var p1x = sx;
			var p1y = sy - size/2;
			var p2x = sx - size/2;
			var p2y = sy + size/2;
			var p3x = sx + size/2;
			var p3y = sy + size/2;
			var worldP1 = sketch.screentoworld(p1x, p1y);
			var worldP2 = sketch.screentoworld(p2x, p2y);
			var worldP3 = sketch.screentoworld(p3x, p3y);
			glcolor([1, 0, 0, 1]); // Solid red
			moveto(worldP1);
			lineto(worldP2);
			lineto(worldP3);
			lineto(worldP1);
		}
	}
	refresh();
}

// ----------------------
// Mouse Interaction
// ----------------------
function onclick(x, y, but, cmd, shift, capslock, option, ctrl) {
	var width = box.rect[2] - box.rect[0];
	var height = box.rect[3] - box.rect[1];
	var threshold = 10;
	
	// In ambiguous cases, default to current mode.
	if (mode === "point") {
		draggingIndexPlot = -1;
		for (var i = 0; i < plotPoints.length; i++) {
			var pp = plotPoints[i];
			var sx = pp.nx * width;
			var sy = (1 - pp.ny) * height;
			var d = Math.sqrt((x - sx) * (x - sx) + (y - sy) * (y - sy));
			if (d < threshold) {
				draggingIndexPlot = i;
				break;
			}
		}
		if (draggingIndexPlot < 0) {
			var newPoint = { nx: x / width, ny: 1 - y / height };
			plotPoints.push(newPoint);
			draggingIndexPlot = plotPoints.length - 1;
		}
	} else if (mode === "path") {
		draggingIndexPath = -1;
		for (var i = 0; i < listenerPoints.length; i++) {
			var lp = listenerPoints[i];
			var sx = lp.nx * width;
			var sy = (1 - lp.ny) * height;
			var d = Math.sqrt((x - sx) * (x - sx) + (y - sy) * (y - sy));
			if (d < threshold) {
				draggingIndexPath = i;
				break;
			}
		}
		if (draggingIndexPath < 0) {
			var newPoint = { nx: x / width, ny: 1 - y / height };
			listenerPoints.push(newPoint);
			draggingIndexPath = listenerPoints.length - 1;
			segmentTimes.push(1000);
		}
	} else if (mode === "segment") {
		activeSegmentIndex = -1;
		for (var i = 0; i < listenerPoints.length - 1; i++) {
			var lp0 = listenerPoints[i];
			var lp1 = listenerPoints[i+1];
			var sx0 = lp0.nx * width;
			var sy0 = (1 - lp0.ny) * height;
			var sx1 = lp1.nx * width;
			var sy1 = (1 - lp1.ny) * height;
			var midX = (sx0 + sx1) / 2;
			var midY = (sy0 + sy1) / 2;
			var d = Math.sqrt((x - midX) * (x - midX) + (y - midY) * (y - midY));
			if (d < threshold) {
				activeSegmentIndex = i;
				post("Active segment set to " + i + "\n");
				break;
			}
		}
		// In segment mode, if no segment midpoint is clicked, do nothing.
	}
	draw();
}

function ondrag(x, y, but, cmd, shift, capslock, option, ctrl) {
	var width = box.rect[2] - box.rect[0];
	var height = box.rect[3] - box.rect[1];
	if (mode === "point") {
		if (draggingIndexPlot >= 0) {
			if (x < 0) x = 0;
			if (x > width) x = width;
			if (y < 0) y = 0;
			if (y > height) y = height;
			plotPoints[draggingIndexPlot].nx = x / width;
			plotPoints[draggingIndexPlot].ny = 1 - y / height;
		}
	} else if (mode === "path") {
		if (draggingIndexPath >= 0) {
			if (x < 0) x = 0;
			if (x > width) x = width;
			if (y < 0) y = 0;
			if (y > height) y = height;
			listenerPoints[draggingIndexPath].nx = x / width;
			listenerPoints[draggingIndexPath].ny = 1 - y / height;
		}
	}
	// In segment mode, dragging is not used.
	draw();
}

function onmouseup(x, y, but, cmd, shift, capslock, option, ctrl) {
	draggingIndexPlot = -1;
	draggingIndexPath = -1;
	draw();
}

// ----------------------
// Mode Switch Functions
// ----------------------
function point() {
	mode = "point";
	activeSegmentIndex = -1;
	post("Switched to Point mode.\n");
	draw();
}

function path() {
	mode = "path";
	activeSegmentIndex = -1;
	post("Switched to Path mode.\n");
	draw();
}

function segment() {
	mode = "segment";
	post("Switched to Segment mode.\n");
	draw();
}

// ----------------------
// Saving / Loading Functions
// ----------------------

// For individual plots.
function loadplots() {
	plotPoints = [];
	if (arguments.length % 2 !== 0) {
		post("loadplots requires an even number of arguments.\n");
		return;
	}
	for (var i = 0; i < arguments.length; i += 2) {
		plotPoints.push({ nx: arguments[i], ny: arguments[i+1] });
	}
	draw();
}
function dumpplots() {
	var s = "loadplots";
	for (var i = 0; i < plotPoints.length; i++) {
		s += " " + plotPoints[i].nx + " " + plotPoints[i].ny;
	}
	outlet(0, s);
}

// For listener path points.
function loadlistener() {
	listenerPoints = [];
	if (arguments.length % 2 !== 0) {
		post("loadlistener requires an even number of arguments.\n");
		return;
	}
	for (var i = 0; i < arguments.length; i += 2) {
		listenerPoints.push({ nx: arguments[i], ny: arguments[i+1] });
	}
	// Reinitialize segmentTimes if necessary.
	if (listenerPoints.length - 1 != segmentTimes.length) {
		segmentTimes = [];
		for (var i = 0; i < listenerPoints.length - 1; i++) {
			segmentTimes.push(1000);
		}
	}
	draw();
}
function dumplistener() {
	var s = "loadlistener";
	for (var i = 0; i < listenerPoints.length; i++) {
		s += " " + listenerPoints[i].nx + " " + listenerPoints[i].ny;
	}
	outlet(0, s);
}

// For segment times.
function loadsegtime() {
	segmentTimes = [];
	for (var i = 0; i < arguments.length; i++) {
		segmentTimes.push(arguments[i]);
	}
	draw();
}
function dumpsegtime() {
	var s = "loadsegtime";
	for (var i = 0; i < segmentTimes.length; i++) {
		s += " " + segmentTimes[i];
	}
	outlet(0, s);
}

// Combined dump: outputs a string with all state, using commas.
function dump() {
	var s1 = "loadplots";
	for (var i = 0; i < plotPoints.length; i++) {
		s1 += " " + plotPoints[i].nx + " " + plotPoints[i].ny;
	}
	var s2 = "loadlistener";
	for (var i = 0; i < listenerPoints.length; i++) {
		s2 += " " + listenerPoints[i].nx + " " + listenerPoints[i].ny;
	}
	var s3 = "loadsegtime";
	for (var i = 0; i < segmentTimes.length; i++) {
		s3 += " " + segmentTimes[i];
	}
	var s = s1 + ", " + s2 + ", " + s3;
	outlet(0, s);
}

// ----------------------
// Segment Time Editing
// ----------------------
// In segment mode, sending "setactivesegmenttime <value>" updates that segment's time
// and leaves the segment active.
function setactivesegmenttime(v) {
	if (activeSegmentIndex >= 0 && activeSegmentIndex < segmentTimes.length) {
		segmentTimes[activeSegmentIndex] = v;
		post("Segment " + activeSegmentIndex + " time set to " + v + " ms.\n");
		draw();
	} else {
		post("No active segment to set.\n");
	}
}

// ----------------------
// Appearance Adjustments
// ----------------------
function plotsize(v) {
	vradius = v;
	draw();
}

function plotcolor(r, g, b) {
	vfrgb = [r/255, g/255, b/255, 1.0];
	draw();
}

function bang() {
	draw();
}

// ----------------------
// Ear Playback Functions
// ----------------------
function Play() {
	if (!earActive) {
		earActive = true;
		earPaused = false;
		earSegment = 0;
		earT = 0;
		earTask.schedule(earInterval);
	} else if (earPaused) {
		earPaused = false;
		earTask.schedule(earInterval);
	}
}

function Pause() {
	earPaused = true;
}

function Stop() {
	earActive = false;
	earPaused = false;
	earSegment = 0;
	earT = 0;
	earTask.cancel();
	draw();
	outlet(1, "stop");
}

function playbackAt(ms) {
	var t = ms;
	var seg = 0;
	while (seg < segmentTimes.length && t > segmentTimes[seg]) {
		t -= segmentTimes[seg];
		seg++;
	}
	if (seg >= segmentTimes.length) {
		seg = segmentTimes.length - 1;
		earT = 1;
	} else {
		earT = t / segmentTimes[seg];
	}
	earSegment = seg;
	draw();
}

function animateEar() {
	if (!earActive || earPaused) return;
	if (listenerPoints.length < 2) return;
	
	var currentTime = segmentTimes[earSegment];
	earT += earInterval / currentTime;
	if (earT >= 1) {
		earT = 0;
		earSegment++;
		if (earSegment >= listenerPoints.length - 1) {
			Stop();
			return;
		}
	}
	draw();
	
	// Compute ear's screen position.
	var lp0 = listenerPoints[earSegment];
	var lp1 = listenerPoints[earSegment+1];
	var nx = (1 - earT) * lp0.nx + earT * lp1.nx;
	var ny = (1 - earT) * lp0.ny + earT * lp1.ny;
	var earScreenX = nx * (box.rect[2]-box.rect[0]);
	var earScreenY = (1 - ny) * (box.rect[3]-box.rect[1]);
	
	// Compute distances from ear to each plot point.
	var distances = [];
	for (var i = 0; i < plotPoints.length; i++) {
		var pp = plotPoints[i];
		var px = pp.nx * (box.rect[2]-box.rect[0]);
		var py = (1 - pp.ny) * (box.rect[3]-box.rect[1]);
		var dx = earScreenX - px;
		var dy = earScreenY - py;
		distances.push(Math.sqrt(dx*dx + dy*dy));
	}
	// Output distances as an indexed list: [index, distance, ...]
	var outList = [];
	for (var i = 0; i < distances.length; i++) {
		outList.push(i);
		outList.push(distances[i]);
	}
	outlet(1, outList);
	
	earTask.schedule(earInterval);
}

function onresize(w, h) {
	draw();
}
onresize.local = 1;
