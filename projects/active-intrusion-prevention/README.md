# Active Intrusion Prevention (Auto-Block)

## Overview
Automated intrusion prevention system focused on detecting and actively mitigating brute-force authentication attacks on Linux systems.

This project analyzes authentication logs in real time, identifies abusive patterns, and enforces automatic network-level blocking using firewall rules — with full audit logging for forensic traceability.

## Core Capabilities
- Continuous analysis of authentication events (`/var/log/auth.log`)
- Detection of repeated failed authentication attempts
- Threshold-based correlation of source IP behavior
- Automated enforcement via `iptables`
- Structured and timestamped security audit logging
- Optional dry-run mode for safe validation

## Architecture
- Log-driven detection engine
- Stateless analysis using standard Unix tooling
- Deterministic response pipeline
- Designed for cron-based or scheduled execution

## Files
- `auto_block.sh`  
  Main detection and response engine. Parses logs, evaluates thresholds, and applies defensive actions.

- `auto_block.log`  
  Persistent audit log containing all detected events and enforcement actions.

## Operational Focus
This project was built to develop and demonstrate skills in:
- Linux defensive operations (Blue Team)
- Log-based security intelligence
- Automated incident response
- Firewall rule orchestration
- Bash scripting for production environments

## Usage
```bash
# Execute the intrusion prevention engine (requires root privileges)
sudo ./auto_block.sh

# Review the security audit log
sudo tail -n 50 /var/log/auto_block.log