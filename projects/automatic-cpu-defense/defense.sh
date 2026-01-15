# defense.sh

## Functionality
Runs the full automated response sequence:
1. Executes `detect_cpu.sh` to find high CPU processes.
2. Executes `kill_automatic.sh` to terminate abusive processes.
3. Appends timestamp to `defense.log` for audit.

## Result
- All high CPU processes detected and killed automatically.
- Logs updated with timestamps and action summaries.
- Provides a single entry point to monitor and respond to CPU abuse.

## Purpose
Learning exercise focusing on:
- Bash scripting for automation
- Defensive Linux operations
- Blue Team response practices
