// voiceToggles.js
// This script reads the state of voices in two groups (Left: voice1–voice6, Right: voice9–voice14)
// and updates corresponding toggle objects (panX and distanceX) based on group control state.
// Control state values: 0 = Both, 1 = Pan, 2 = Distance
// If a voice is inactive (0) then both toggles are updated to 0.

inlets = 1;
outlets = 0;  // no outlets are used; we're updating patcher objects directly
autowatch = 1;

function bang() {
    post("Bang received: updating voice states...\n");
    // Process left and right groups separately.
    updateGroup([1,2,3,4,5,6], "LeftControlState");
    updateGroup([9,10,11,12,13,14], "RightControlState");
}

/**
 * updateGroup updates toggles for each voice in a group.
 * @param {Array} voiceArray - Array of voice numbers (e.g., [1,2,3,4,5,6])
 * @param {String} controlStateName - The scripting name of the control state object for this group.
 */
function updateGroup(voiceArray, controlStateName) {
    // Retrieve the control state object from the patcher.
    var ctrlObj = this.patcher.getnamed(controlStateName);
    if (!ctrlObj) {
        error("updateGroup: Could not find control state object: " + controlStateName + "\n");
        return;
    }
    var controlState = ctrlObj.getvalueof();
    post("updateGroup: " + controlStateName + " value: " + controlState + "\n");

    // Process each voice in the group.
    for (var i = 0; i < voiceArray.length; i++) {
        var voiceNum = voiceArray[i];
        // Get the voice object by its scripting name.
        var voiceObj = this.patcher.getnamed("voice" + voiceNum);
        if (!voiceObj) {
            error("updateGroup: Could not find voice object: voice" + voiceNum + "\n");
            continue;
        }
        // Convert the voice value to a number to ensure proper truthy/falsy evaluation.
        var rawValue = voiceObj.getvalueof();
        var voiceActive = Number(rawValue);
        post("Updating voice" + voiceNum + " | raw active value: " + rawValue +
             " --> numeric: " + voiceActive + 
             ", control state: " + controlState);
        
        // Default values for toggles: both off.
        var panVal = 0;
        var distanceVal = 0;

        // Only update toggles if the voice is active (voiceActive is non-zero).
        if (voiceActive) {
            if (controlState == 0) {         // Both on.
                panVal = 1;
                distanceVal = 1;
            } else if (controlState == 1) {   // Pan only.
                panVal = 1;
                distanceVal = 0;
            } else if (controlState == 2) {   // Distance only.
                panVal = 0;
                distanceVal = 1;
            } else {
                error("updateGroup: Invalid control state (" + controlState +
                      ") from " + controlStateName + "\n");
            }
        }
        post(" => pan: " + panVal + ", distance: " + distanceVal + "\n");

        // Update corresponding pan toggle.
        var panToggle = this.patcher.getnamed("pan" + voiceNum);
        if (panToggle) {
            panToggle.message("int", panVal);
        } else {
            error("updateGroup: Could not find pan toggle: pan" + voiceNum + "\n");
        }
        // Update corresponding distance toggle.
        var distanceToggle = this.patcher.getnamed("distance" + voiceNum);
        if (distanceToggle) {
            distanceToggle.message("int", distanceVal);
        } else {
            error("updateGroup: Could not find distance toggle: distance" + voiceNum + "\n");
        }
    }
}
