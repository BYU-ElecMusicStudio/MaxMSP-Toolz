#!/usr/bin/env python3

# A dictionary to keep track of each voice's state.
voice_states = {}

def update_voice_state(voice_index, active, control_state):
    """
    Update the voice state and return the output controls.
    
    Args:
        voice_index (int): The voice identification number.
        active (bool): True if the voice is active, False otherwise.
        control_state (str): Can be "Pan", "Distance", or "Both".
        
    Returns:
        tuple: (voice_index, pan_control, distance_control) with pan_control 
               and distance_control as integers (1 for True, 0 for False).
    """
    # Save the state for future tracking (if needed)
    voice_states[voice_index] = (active, control_state)
    
    # Determine the outputs. When inactive, both controls are off.
    if not active:
        pan = False
        distance = False
    else:
        # Normalize control_state to lowercase to avoid case issues.
        cs = control_state.lower()
        if cs == "both":
            pan = True
            distance = True
        elif cs == "pan":
            pan = True
            distance = False
        elif cs == "distance":
            pan = False
            distance = True
        else:
            # Fallback for unexpected input
            pan = False
            distance = False
    # Return as integers to match the sample output (1 for True, 0 for False)
    return voice_index, int(pan), int(distance)

def main():
    """
    Main loop: reads input lines from the user and outputs the control states.
    """
    print("Enter voice updates (format: <voice_index> <active> <control_state>)")
    print("For example: 12 1 Both\nPress Ctrl+C to quit.")
    try:
        while True:
            # Read an input line and remove any extra whitespace.
            line = input().strip()
            if not line:
                continue  # Skip empty lines

            # Split the line into parts. Expecting exactly 3 values.
            parts = line.split()
            if len(parts) != 3:
                print("Invalid input format. Please enter: <voice_index> <active> <control_state>")
                continue

            # Parse inputs
            try:
                voice_index = int(parts[0])
                # Convert active flag from string to boolean (assume "1" or "0")
                active = bool(int(parts[1]))
                control_state = parts[2]
            except ValueError:
                print("Invalid numbers. Make sure the voice index and active flag are numeric.")
                continue

            # Update voice state and get the output.
            voice, pan, distance = update_voice_state(voice_index, active, control_state)

            # Print the output in the format: voice_index pan distance
            print(f"{voice} {pan} {distance}")
    except KeyboardInterrupt:
        print("\nExiting...")

if __name__ == '__main__':
    main()
