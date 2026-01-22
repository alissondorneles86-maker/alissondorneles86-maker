# auto_block.sh — Active Intrusion Prevention Engine

## Overview
`auto_block.sh` is a log-driven intrusion prevention script designed to actively detect and neutralize brute-force authentication attempts on Linux systems.

The script processes system authentication logs, correlates failed access patterns by source IP, and enforces automated firewall rules to block malicious actors in real time.

## Core Capabilities
- Continuous monitoring of `/var/log/auth.log` for failed and invalid authentication attempts.
- Extraction and correlation of source IP addresses using standard Unix text-processing utilities.
- Threshold-based detection of brute-force behavior.
- Automated firewall enforcement using `iptables` to drop hostile traffic.
- Structured, timestamped logging for auditability and forensic analysis.

## Defensive Model
This project follows a practical Blue Team operational flow:

1. Observe authentication activity.
2. Detect abnormal access patterns.
3. Evaluate threat thresholds.
4. Enforce automated response.
5. Record all actions for auditing.

## Objectives
This project demonstrates:
- Log-based security intelligence.
- Automated intrusion prevention without external security tools.
- Defensive Bash scripting aligned with real-world operations.
- A Blue Team mindset focused on visibility, control, and response.

## Usage
```bash
# Execute the intrusion prevention engine (requires root privileges)
sudo ./auto_block.sh

# Review blocked IPs and security events
cat /var/log/auto_block.log