# detect_cpu.sh

## Functionality
- Monitors all running processes.
- Identifies processes exceeding the defined CPU usage limit.
- Logs PID, CPU usage, and process name to `detect_cpu.txt`.
- Appends timestamp and separator for clear auditing.

## Purpose
This script is a learning exercise focused on:
- Bash scripting
- Linux process management
- Defensive automation concepts
- Blue Team fundamentals

## Usage
```bash
# Run the CPU detection
./detect_cpu.sh

# View the log
cat detect_cpu.txt