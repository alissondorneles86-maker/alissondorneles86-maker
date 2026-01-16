# kill_automatic.sh

## Functionality
- Reads `detect_cpu.txt` and automatically terminates processes exceeding the CPU limit.  
- Logs PID, process name, and CPU usage to `resposta.log`.  

## Purpose
Automated defensive response in Linux:  
- Enforces CPU usage limits  
- Provides auditing through logs  
- Supports learning in Bash scripting and process management

## Usage
```bash
# First, run CPU detection
./detect_cpu.sh

# Then, execute this script to kill abusive processes
./kill_automatic.sh

# Check the log
cat resposta.log