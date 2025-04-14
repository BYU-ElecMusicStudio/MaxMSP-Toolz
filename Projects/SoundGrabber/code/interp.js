// interp.js
// This script performs constant speed interpolation toward an incoming target value.
// When the current value gets within a tiny threshold of the target, it snaps to it
// and pauses the update loop, minimizing CPU usage.

// Setup one inlet and one outlet.
inlets = 1;
outlets = 1;

// Global variables
var current = 0.0;      // The current (output) value
var target = 0.0;       // The target value to move toward
var speedVal = 1;     // The fixed step (speed) per update
var threshold = 3;  // If the difference is below this, no further update is needed.
var running = false;    // Indicates whether our periodic update is active

// Polyfill for Math.sign for environments that may not support it.
if (typeof Math.sign !== "function") {
    Math.sign = function(x) {
        x = +x; // Force numeric conversion
        if (x === 0 || isNaN(x)) {
            return x;
        }
        return (x > 0) ? 1 : -1;
    };
}

// Create the update task (but do not start it yet).
var updateTask = new Task(update, this);
updateTask.interval = 1;  // ~30 updates per second

//---------------------------------------------------------------------
// Input handling: called when a float message is received.
// If the new value is already very close to the current value,
// update immediately; otherwise, set the new target and start the updater.
function msg_float(val) {
    // If the new value is within threshold of the current, update and exit.
    if (Math.abs(val - current) < threshold) {
        current = val;
        target = val;
        outlet(0, current);
        return;
    }
    
    // Otherwise, update the target.
    target = val;
    
    // If the difference is significant and the update task isn’t already running,
    // restart the periodic update.
    if (!running && Math.abs(target - current) >= threshold) {
        running = true;
        updateTask.repeat();
    }
}

//---------------------------------------------------------------------
// The update function is called periodically. It advances 'current'
// toward 'target' by a constant step. If the remaining difference is small,
// it snaps to the target and cancels the update task.
function update() {
    var diff = target - current;
    
    // If we’re within the threshold—or the remaining distance is less than or equal
    // to one step (taking a tiny epsilon into account to avoid floating point issues)—snap.
    if (Math.abs(diff) < threshold || Math.abs(diff) <= speedVal + 1e-10) {
        current = target;
        outlet(0, current);
        updateTask.cancel();  // Stop the periodic update to save CPU.
        running = false;
        return;
    }
    
    // Increment the current value by a fixed step (speedVal) in the direction of target.
    current += speedVal * Math.sign(diff);
    outlet(0, current);
}

//---------------------------------------------------------------------
// A setter function so you can change the step speed from your Max patch.
// For example, sending the message "speed 0.05" updates the interpolation speed.
function speed(val) {
    speedVal = val;
}
