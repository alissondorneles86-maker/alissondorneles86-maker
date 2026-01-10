Linux Security Engineering — Study Journey

This repository documents my hands-on study of Linux internals, permissions,
processes, logs, and security mechanisms.

The focus is not tools, but understanding how the operating system works,
how privilege is handled, and how failures are detected and audited.

Study Philosophy

Learn by executing commands

Observe system behavior

Read logs instead of guessing

Understand why something exists before judging if it is safe

Topics Covered So Far
1. Linux Navigation & Permissions

pwd, ls, cd

File permissions (rwx)

chmod (755, 600)

Difference between public and private files

Why this matters:
Permissions are the first security boundary in Linux systems.

2. Processes & Execution

foreground vs background

sleep & jobs

kill

understanding process lifecycle

Why this matters:
Attackers abuse running processes. Defenders must understand them first.

3. Logs & System Auditing

/var/log/syslog

/var/log/auth.log

less, tail, tail -f

real-time monitoring of authentication events

Why this matters:
Logs are how you detect failures, attacks, and misuse of privileges.

4. Scripts & Automation

bash scripts (.sh)

execution permissions (+x)

difference between script and binary

Why this matters:
Automation is power — and power without control is risk.

5. SUID & Privilege Escalation Concepts

What SUID is

Why passwd requires SUID

Why SUID is dangerous if misconfigured

How attackers think about SUID

Why modern systems reduce SUID usage

Key idea:
SUID is necessary, but every SUID binary is a potential attack surface.

6. Capabilities (Modern Privilege Control)

What Linux capabilities are

Why they replace broad SUID

Why granular privilege is safer

How misconfiguration still creates risk

Labs
Day 6 — Attack, Detection and Mitigation

Simulated brute-force attempts with wrong passwords

Analyzed /var/log/auth.log

Used grep, tail -f for detection

Installed and tested fail2ban

Wrote incident report

Focus:
Attack simulation → Detection → Mitigation → Documentation

Day 7 — Process Abuse and Defense

Studied running processes with ps, top, uptime

Simulated resource exhaustion

Detected abnormal CPU usage

Killed malicious processes

Analyzed system recovery

Wrote incident report

Focus:
Process abuse → Detection → Mitigation → Reporting

Current Focus

Deep understanding of:

privilege boundaries

authentication logs

execution context

attack vs defense mindset

Disclaimer

This repository is for defensive security education.
No exploitation, malware, or illegal activity is performed or documented.
