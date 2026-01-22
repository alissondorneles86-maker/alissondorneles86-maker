# Alisson Dorneles
Focused on Linux systems, Bash scripting, and defensive automation (Blue Team mindset).

## Skills in Development
- Linux system analysis
- User and permission auditing
- Process monitoring and control
- Bash scripting
- Log analysis (auth, syslog)
- Defensive automation
- Incident-style system validation

## What You’ll Find Here
This repository contains **real defensive projects** built to:

- Analyze Linux system state as in real production environments
- Detect abnormal behavior and security-relevant events
- React automatically using scripts and system controls
- Maintain clear audit logs for traceability and forensics

Everything here was:
- Written by me
- Tested by me
- Understood line by line
- Built with a real Blue Team operational mindset

## Projects

### Automatic CPU Abuse Defense
Automated detection and response to abusive CPU usage.

- Monitors running processes
- Identifies processes exceeding defined CPU thresholds
- Terminates abusive processes automatically
- Maintains detailed audit logs

Focus:
- Linux process control
- Bash automation
- Defensive response logic

---

### Active Intrusion Prevention (Auto-Block)
Automated protection against brute-force authentication attacks.

- Analyzes authentication logs (`/var/log/auth.log`)
- Identifies repeated failed access attempts
- Blocks offending IPs automatically via firewall rules
- Supports dry-run mode and IP whitelisting
- Generates structured security logs for auditing

Focus:
- Log-based threat detection
- Firewall automation
- Intrusion prevention concepts
- Blue Team defensive operations

---

## Direction
My focus is not on tools.

My focus is on:
- Understanding how Linux systems behave
- Knowing what is normal and what is not
- Detecting deviations early
- Automating defensive responses safely and audibly

This repository reflects how I study, think, and work.