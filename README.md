# Open Source Audit Project

## Student Details
**Name:** Deepti Singh  
**Registration Number:** 24BCE11511  

---

## Chosen Software
**Git (Version Control System)**

Git is a distributed version control system used to track changes in source code and enable collaboration among developers. It allows multiple developers to work on a project efficiently and maintain version history.

---

## Project Overview
This project is part of the Open Source Software course. It includes:
- Study and analysis of an open-source software (Git)
- Implementation of 5 shell scripts demonstrating basic Linux concepts

---

## Scripts Description

### Script 1: System Identity Report
This script displays basic system information such as:
- Kernel version  
- Logged-in user  
- Current date and time  

It uses commands like `uname`, `whoami`, and `date` along with command substitution.  
Some fields like distribution and uptime may not display in Git Bash due to environment limitations.

---

### Script 2: FOSS Package Inspector
This script checks whether Git is installed on the system:
- Displays Git version if installed  
- Shows a message if not installed  

It uses conditional statements (`if-else`) and command checking.

---

### Script 3: Disk and Permission Auditor
This script checks selected directories and displays:
- Directory permissions  
- Owner and group  
- Disk usage  

It uses loops and commands like `ls` and `du`. Some directories may not exist in Git Bash.

---

### Script 4: Log File Analyzer
This script analyzes a log file and:
- Counts the number of lines containing the keyword "error"  
- Displays matching lines  

A sample log file is created within the script for demonstration purposes.  
It uses loops, conditions, and the `grep` command.

---

### Script 5: Open Source Manifesto Generator
This script takes user input and generates a personalized manifesto:
- Accepts input from the user  
- Stores output in a text file  
- Displays the generated content  

It demonstrates input handling, variables, and file operations.

---

## Dependencies
The scripts require a Unix-like environment with basic utilities:
- bash shell  
- core utilities (`grep`, `awk`, `du`, `ls`, `uname`, `date`)  

Git should be installed:
```
sudo apt install git
```

---

## How to Run Scripts

### Step 1: Clone Repository

```
git clone https://github.com/deeptisingh27/oss-audit-24BCE11511.git

cd oss-audit-24BCE11511
```

---

### Step 2: Give Execution Permission

```
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```

---

### Step 3: Run Scripts

```
./script1.sh
./script2.sh
./script3.sh
./script4.sh
./script5.sh
```

---

## Notes
- Scripts were tested using Git Bash on Windows, which provides a Unix-like environment.  
- Some Linux-specific commands and directories may show minor differences in output.  
- Each script includes comments for better understanding.  

---

## Conclusion
This project helped in understanding open-source concepts and practical shell scripting. It provided hands-on experience with Git and basic Linux commands, improving both theoretical and practical knowledge.
