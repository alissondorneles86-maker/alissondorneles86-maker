# Linux Security Engineering — Study Journey

This repository documents my hands-on study of Linux fundamentals focused on
security, processes, permissions, logging, and privilege control.

The goal is to deeply understand how Linux works internally in order to
defend systems at a high level.

---

## Study Philosophy

- Learn by doing
- Execute real commands
- Observe system behavior
- Read logs instead of guessing
- Understand before judging

---

## What I Have Studied So Far

### 1. Linux Navigation & Files
- pwd, ls, cd
- mkdir, touch, rm
- File structure understanding

Why this matters:  
Knowing where you are and what exists is the first step of control.

---

### 2. Permissions & Ownership
- rwx permissions
- chmod (755, 600)
- public vs private files
- basic security boundaries

Why this matters:  
Permissions are Linux’s first security layer.

---

### 3. Processes & Execution
- foreground vs background
- sleep, jobs
- ps, top
- kill, kill -9
- process lifecycle
- creating and stopping processes

Why this matters:  
Attackers abuse processes. Defenders must understand them first.

---

### 4. System Monitoring
- uptime
- top
- understanding CPU and memory usage
- load average basics

Why this matters:  
You must know what “normal” looks like before detecting abuse.

---

### 5. Logs & Auditing
- /var/log/syslog
- /var/log/auth.log
- less, tail, tail -f
- real-time log monitoring

Why this matters:  
Logs show failures, attacks, and misuse of privileges.

---

### 6. Privilege & SUID
- what SUID is
- why some binaries need SUID
- why SUID is dangerous if misconfigured
- attacker vs defender mindset

Key idea:  
Every SUID binary is a potential attack surface.

---

### 7. Linux Capabilities
- what capabilities are
- why they replace broad SUID
- granular privilege model
- risks of misconfiguration

Why this matters:  
Less privilege = less damage if compromised.

---

## Current Focus

- privilege boundaries  
- process control  
- log analysis  
- attacker vs defender thinking  

---

## Disclaimer

This repository is for defensive security education only.
No illegal activity is performed or documented.
