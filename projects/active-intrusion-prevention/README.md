# Active Intrusion Prevention (Auto-Block)

## Functionality
- Analyzes authentication logs to identify persistent brute-force attack patterns.
- Dynamically correlates source IP addresses with failed access thresholds.
- Executes automated firewall enforcement via `iptables` to neutralize threats.
- Generates a timestamped audit trail for security monitoring and forensics.

## Files
- `auto_block.sh` → Main engine for log analysis and active response.
- `auto_block.log` → Persistent log of neutralized threats and banned IPs.

## Purpose
Learning exercise focusing on:
- Automated threat detection and reactive security measures.
- Linux network administration and firewall orchestration.
- High-level data parsing and log-based intelligence.
- Blue Team operational mindset and defensive infrastructure.

## Usage
```bash
# Execute the intrusion prevention engine (requires root privileges)
sudo ./auto_block.sh

# Monitor the ban history
cat /var/log/auto_block.log
