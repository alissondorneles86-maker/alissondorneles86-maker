# Basic Linux Monitoring Automation

## Functionality
- Monitors CPU, memory, and disk usage automatically.
- Saves all system snapshots with timestamps in `monitor.log`.
- Alerts on disk usage above 80% by logging to `alertas.log`.

## Files
- `status.sh` → Displays current CPU, memory, and disk usage.
- `monitor.sh` → Runs `status.sh` and appends results to `monitor.log`.
- `alerta.sh` → Checks disk usage and logs alerts when thresholds are exceeded.

## Purpose
Learning exercise focusing on:
- Bash scripting for system monitoring
- Logging and historical data analysis
- Defensive automation concepts
- Blue Team operational fundamentals

## Usage
```bash
# Display current system status
./status.sh

# Record system status in log
./monitor.sh

# Run alerta.sh to check disk usage and log alerts
./alerta.sh