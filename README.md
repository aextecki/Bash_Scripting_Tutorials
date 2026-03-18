# Bash Scripting Tutorials for System Administrators

**Bash_Studying for System Admin**  
**Repository**: https://github.com/aextecki/Bash_Scripting_Tutorials  
**Created by**: Alex Mortel – Google Cloud Cybersecurity Certificate | LPIC-1 Linux Administrator | CompTIA Linux+

This repository contains **hands-on Bash scripting tutorials** I built while studying for my Linux System Administrator roles (DICT & 8layer Technologies) and certifications (LPIC-1, CompTIA Linux+).  

All scripts are original, fully commented, and ready to run. They progress from basic syntax to practical automation used in real government cloud environments.

---

## What is Bash?

**Bash** stands for **Bourne Again SHell**.  
It is an upgraded, open-source version of the original Unix **Bourne Shell (sh)**.  

- Bash is the default **command-line interface (CLI)** on almost every Linux distribution (Ubuntu, CentOS, Red Hat, Debian) and is heavily used in Google Cloud, AWS, and on-premise servers.  
- It allows you to interact with the operating system, automate repetitive tasks, and build powerful tools.

### Permissions & Execution
```bash
chmod +x script.sh     # Make the script executable (one-time)
./script.sh            # Run it

Basics of Bash Scripting

Shebang: Every script must start with #!/bin/bash — it tells the system which interpreter to use.
Comments: Lines starting with # are ignored (great for documentation).

Sample

#!/bin/bash
# This is a comment – it explains what the code does
echo "Hello, World!"

Why Learn Bash Scripting?

Automate tasks — Stop typing the same commands manually.
Repetition — Run the same task across 50+ servers (exactly what I did at DICT).
Decision making — Use conditionals (if, case), loops (for, while), and functions to build smart, conditional logic.
Security & Compliance — Automate hardening, monitoring, backups, and vulnerability remediation (core skills for Google Cloud Security roles).

These scripts helped me secure 50+ CentOS/Ubuntu servers and achieve 100% NCERT compliance during my government projects.

Script,Topic,What It Demonstrates
variable.sh,Variables,Declaring & using variables
argument.sh,Command-line Arguments,"Passing and reading $1, $2, etc."
conditionals.sh,If / Else Conditions,"-lt, -z, string comparison, empty checks"
forloop.sh,For Loops,List iteration + brace expansion {1..10}
while.sh,While Loops,Condition-based looping
seq.sh,Sequence Generation,Using seq for number ranges
sum.sh,Arithmetic & Summation,Basic math operations
func.sh,Functions,Reusable code blocks with parameters
error.sh,Error Handling,"Exit codes, traps, and graceful failures"
file.sh,File Operations,"Search, manipulate, and process files"
mem.sh,Memory Monitoring,Check RAM usage
Monitor.sh,System Monitoring,Real-time disk usage alerts (production-ready example)
bak-up.sh,Backup Automation,Recursive directory backup (cp -R)

Tested on Ubuntu 20.04/22.04 and CentOS 7/8 — the same environments I managed at DICT.

Practical Use in Real Jobs
These tutorials directly supported my work:

Server hardening & monitoring (used in DICT national government projects)
Automated backups and file management
Scripting for Google Cloud (gcloud CLI automation, Security Command Center checks)
Quick vulnerability remediation scripts

Perfect preparation for Google Cloud Security Engineer, Linux Administrator, and DevOps roles.

Next Steps & Improvements (Coming Soon)

Add advanced topics (traps, arrays, cron scheduling, GCP integration)
Convert some scripts into reusable functions library
Add unit testing with bats


⭐ Star this repo if it helped you!
Contributions, suggestions, or questions? Open an issue.
Alex Mortel
Google Cloud Cybersecurity Certificate Holder | Linux System Administrator

