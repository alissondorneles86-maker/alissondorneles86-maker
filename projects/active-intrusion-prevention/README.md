# Active Intrusion Prevention (Auto-Block)

## Functionality
- Monitors `/var/log/auth.log` for failed login attempts and brute-force patterns.
- Extracts and counts occurrences of suspicious IPs using `grep`, `awk`, and `sort`.
- Automatically blocks offenders by adding `iptables -j DROP` rules.
- Records all defensive actions in `auto_block.log` for security auditing.

## Purpose
Learning exercise focusing on:
- Log analysis and pattern recognition.
- Network security and Linux firewall (`iptables`) management.
- Developing automated reactive defense mechanisms (IPS).
- Strengthening Blue Team fundamentals.

## Usage
```bash
# Run the intrusion prevention script (requires sudo for iptables)
sudo ./auto_block.sh

# Check the history of blocked IPs
cat /var/log/auto_block.log
