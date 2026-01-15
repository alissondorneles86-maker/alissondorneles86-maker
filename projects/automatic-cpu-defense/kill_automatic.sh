# kill_automatic.sh

## Functionality
Reads `detect_cpu.txt` and automatically terminates processes exceeding the CPU limit.  
Logs PID, process name, and CPU usage to `resposta.log`.

## Purpose
Automated defensive response in Linux:  
- Enforces CPU usage limits  
- Provides auditing through logs  
- Supports learning in Bash scripting and process management

## Usage
1. Run `detect_cpu.sh` to generate `detect_cpu.txt`  
2. Execute this script:  
```bash
./kill_automatic.sh