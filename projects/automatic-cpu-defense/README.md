# Automatic CPU Defense

This project implements a simple defensive automation in Bash.

It detects processes that exceed a defined CPU usage limit and automatically terminates them.

## Features

- Detects processes using more than X% CPU
- Automatically kills abusive processes
- Logs all actions
- Fully written in Bash

## Files

- detect_cpu.sh      → Detects high CPU usage processes  
- kill_automatic.sh  → Kills detected processes  
- defense.sh         → Runs detection and response automatically  

## How it works

1. The system scans running processes.
2. Any process above the CPU limit is marked as suspicious.
3. Suspicious processes are automatically terminated.
4. All actions are saved in log files.

## Purpose

This project is a learning exercise focused on:

- Bash scripting
- Linux process management
- Defensive automation concepts
- Blue Team fundamentals