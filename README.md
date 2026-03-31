# Open Source Software Audit — Git

## 📌 Student Details

* **Name:** Your Name
* **Registration Number:** Your Roll Number
* **Course:** Open Source Software
* **Project Title:** Open Source Audit

---

## 📖 Chosen Software

**Git — Distributed Version Control System**

Git is a powerful open-source tool used to track changes in code and enable collaboration among developers. It allows multiple people to work on the same project efficiently without conflicts.

---

## 📂 Repository Contents

This repository contains:

* 5 Shell Scripts (`.sh` files)
* Project Report (PDF)
* README file (this document)

---

## ⚙️ Shell Scripts Overview

### 🧾 Script 1 — System Identity Report

Displays basic system information such as:

* OS distribution
* Kernel version
* Logged-in user
* System uptime
* License information

**Concepts used:** variables, echo, command substitution

---

### 🧾 Script 2 — FOSS Package Inspector

Checks whether Git is installed and displays:

* Package version
* Basic details
  Also includes a **case statement** for software description

**Concepts used:** if-else, case, grep, dpkg

---

### 🧾 Script 3 — Disk and Permission Auditor

Analyzes important system directories and shows:

* Disk usage
* Permissions and ownership

**Concepts used:** for loop, awk, du, ls

---

### 🧾 Script 4 — Log File Analyzer

Reads a log file and:

* Counts occurrences of a keyword (e.g., "error")
* Displays last 5 matching lines

**Concepts used:** while loop, if condition, counters

---

### 🧾 Script 5 — Open Source Manifesto Generator

Generates a personalized manifesto by:

* Taking user input
* Creating a text file with responses

**Concepts used:** read, file writing, string handling

---

## ▶️ How to Run the Scripts

### Step 1: Give execution permission

```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```

### Step 2: Run scripts

```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog error
./script5.sh
```

---

## 🧩 Dependencies

* Linux OS (Ubuntu recommended)
* Bash shell
* Git installed

---

## 💡 Key Learning Outcomes

* Understanding of open-source philosophy
* Hands-on Linux command-line experience
* Shell scripting fundamentals
* Real-world use of Git and FOSS tools

---

## 🌍 Conclusion

This project helped in understanding not just how open-source software works, but why it exists. Git is more than a tool — it represents collaboration, transparency, and shared innovation.

---

## 🔗 Notes

* All scripts are tested on a Linux environment
* Proper comments are included inside each script
* The project report contains detailed explanations and screenshots

---
