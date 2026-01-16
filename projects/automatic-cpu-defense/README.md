# Automatic CPU Defense

## Functionality
- Detects processes exceeding defined CPU usage limits automatically.  
- Terminates abusive processes immediately.  
- Logs all actions in a timestamped file for auditing.

## Files
- `detect_cpu.sh` → Detects processes exceeding CPU threshold  
- `kill_automatic.sh` → Kills detected processes automatically  
- `defense.sh` → Runs detection and response automatically  

## Purpose
Learning exercise focusing on:  
- Bash scripting for automation  
- Linux process monitoring and control  
- Defensive automation concepts  
- Blue Team fundamentals