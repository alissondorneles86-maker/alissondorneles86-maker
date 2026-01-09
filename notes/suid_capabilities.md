# SUID and Linux Capabilities

## SUID (Set User ID)
SUID allows a program to run with the privileges of its owner.
This is required for commands like passwd, which need root access.

## Security risks
If a SUID binary has a vulnerability or is misconfigured,
it can be abused to gain elevated privileges.

## Linux Capabilities
Capabilities split root privileges into smaller units.
This reduces the attack surface compared to full SUID.

## Why capabilities are safer
- Least privilege principle
- More granular control
- Lower impact if compromised

## Remaining risks
Misconfigured capabilities can still introduce security issues.
