# Linux Security Engineering — Study Journey

This repository documents my hands-on study of Linux internals, permissions,
processes, logs, and security mechanisms.

The focus is not tools, but understanding how the operating system works,
how privilege is handled, and how failures are detected and audited.

---

## Study Philosophy

- Learn by executing commands
- Observe system behavior
- Read logs instead of guessing
- Understand why something exists before judging if it is safe

---

## Topics Covered So Far

### Day 1 — Linux Navigation & Permissions
- pwd, ls, cd
- File permissions (rwx)
- chmod (755, 600)
- Difference between public and private files

Why this matters:  
Permissions are the first security boundary in Linux systems.

---

### Day 2 — Processes & Execution
- foreground vs background
- sleep & jobs
- kill
- understanding process lifecycle

Why this matters:  
Running processes are a common target of abuse.  
You studied how they start, run and stop.

---

### Day 3 — Logs & System Auditing
- /var/log/syslog
- /var/log/auth.log
- less, tail, tail -f
- real-time monitoring of authentication events

Why this matters:  
Logs show errors, misuse of privileges and authentication activity.

---

### Day 4 — Scripts & Automation
- bash scripts (.sh)
- execution permissions (+x)
- difference between script and binary

Why this matters:  
Scripts automate tasks and must be controlled by permissions.

---

### Day 5 — SUID & Privilege Escalation Concepts
- What SUID is
- Why passwd requires SUID
- Why SUID is dangerous if misconfigured
- Why modern systems reduce SUID usage

Key idea:  
Every SUID binary is a potential security risk if badly configured.

---

### Day 6 — Capabilities (Modern Privilege Control)
- What Linux capabilities are
- Why they replace broad SUID
- Why granular privilege is safer
- How misconfiguration still creates risk

---

### Day 7 — Privilege & Authentication Context
- privilege boundaries
- authentication logs
- execution context

You studied how:
- users gain privileges  
- actions are logged  
- execution changes with permissions  

---

## Current Focus
Deep understanding of:
- permissions  
- processes  
- logs  
- privilege control  

---

## Disclaimer
This repository is for defensive security education.  
No exploitation, malware, or illegal activity is performed or documented.
