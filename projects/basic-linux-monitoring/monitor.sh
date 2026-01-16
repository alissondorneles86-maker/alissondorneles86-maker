## monitor.sh

## Functionality
- Logs system status automatically every time it runs.
- Captures CPU, memory, and disk usage via `status.sh`.
- Appends timestamped entries to `monitor.log` for historical tracking.

## Purpose
- Automates system monitoring for regular audits.
- Provides historical insights on resource usage.
- Supports learning in Bash scripting, Linux process monitoring, and automation.

## Usage
```bash
# Run the monitor script manually
./monitor.sh

# Check the log
cat monitor.log