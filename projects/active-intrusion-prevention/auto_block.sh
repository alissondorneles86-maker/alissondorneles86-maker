# auto_block.sh

## Functionality
- Monitors `/var/log/auth.log` to detect unauthorized access attempts.
- Filters and extracts source IPs using `grep` and `awk`.
- Correlates attack frequency with `sort` and `uniq`.
- Executes active defense by injecting `iptables -j DROP` rules.
- Logs all neutralized threats to `auto_block.log` for future forensic analysis.

## Purpose
Learning exercise focusing on:
- Log-based security intelligence.
- Automated network defense (Intrusion Prevention System).
- High-level Bash scripting for infrastructure hardening.
- Blue Team operational mindset.

## Usage
```bash
# Execute the automated defense engine
sudo ./auto_block.sh

# Review the history of blocked attackers
cat /var/log/auto_block.log
