# TryHackMe: Advent of Cyber 2025 🎄🛡️

This repository is for **TryHackMe's annual Advent of Cyber event circa 2025**. This repository documents my hands-on learning, solutions, prototype security based scripting, and notes as I worked through the prep track and 24 individual daily walkthrough rooms to help save the holiday season in Wareville from King Malhare.

The challenges in this event cover a diverse range of fundamentals in the cybersecurity domain, from foundational Linux skills to advanced AI and Industrial Control Systems (ICS) security. Some day challenges did not require a dedicated host operating system environment to complete the challenges.

---

## 🗺️  Subjects Covered

### 💻 Security Fundamentals & Operations
* **Linux CLI & Shells:** Navigating the terminal, filesystem analysis, and text manipulation.
* **SOC Alert Triaging & SIEM:** Log ingestion, custom parsing, and incident investigation using Splunk and Microsoft Sentinel.
* **Network Discovery:** Port scanning, service enumeration, and network reconnaissance.
* **Password Cracking:** Cryptographic analysis and cracking password-encrypted files.

### 🌐 Web & Cloud Security
* **Exploitation with cURL:** Endpoint enumeration, custom header manipulation, and API analysis.
* **IDOR Exploitation:** Insecure Direct Object References (IDOR) testing on web applications.
* **Cross-Site Scripting (XSS):** Identifying stored, reflected, and DOM-based XSS vulnerabilities.
* **AWS Cloud Security:** Cloud environment enumeration and S3 bucket security analysis.
* **Container Escape:** Docker/container isolation mechanisms and privilege escalation.

### 🔍 Forensics & Malware Analysis
* **Web Attack Forensics:** Reconstructing web-based attacks and analyzing attack vectors utilizing Security Information and Event Management (SIEM) tools.
* **Registry Forensics:** Investigating the Windows Registry for persistence and malicious artifacts.
* **Malware Analysis & YARA:** Behavioral and static analysis in sandbox environments, paired with custom Yet Another Recursive Acronym (YARA) signature rules.
* **Obfuscation & C2 Detection:** De-obfuscating malicious scripts and analyzing packet captures (PCAPs) to extract Command & Control (C2) metrics.
* **CyberChef:** The "Cyber Swiss Army Knife" for data decoding, encoding, and recipe building.

### 🤖 Advanced & Emerging Threats
* **AI & Prompt Injection:** Exploit hunting within autonomous AI agents and analyzing use cases of AI defense utilities.
* **Race Conditions:** Exploiting time-of-check to time-of-use (TOCTOU) vulnerabilities in web workflows.
* **ICS/Modbus Security:** Investigating Operational Technology (OT) flaws and Industrial Control Systems.
* **Social Engineering & Phishing:** Analyzing phishing campaigns and understanding the mechanics of the Social-Engineer Toolkit (SET).

---

## 📦 Room Overviews

### 🪵 The Prep Track
* **Prep Track Objectives:** Introductory labs designed to establish the basics in Linux fundamentals, network concepts, and web architectures.

### 📅 Daily Walkthroughs (Days 1 - 24)

| Day / Topic | Room Name | Description |
| :--- | :--- | :--- |
| **Linux CLI** | Shells Bells | Familiarization with the Linux command-line interface and filesystem computing environment. |
| **Phishing** | Merry Clickmas | Simulated adversarial setups using the Social-Engineer Toolkit to understand delivery mechanics. |
| **Basics in Splunk** | Did you SIEM? | Data ingestion and parsing log data in a Splunk environment to build visibility. |
| **AI in Security** | old sAInt nick | Utilizing AI based utilities for DEFSEC + OFFSEC and understanding its usage scopes. |
| **IDOR** | Santa’s Little IDOR | Penetration testing an application framework for Insecure Direct Object References. |
| **Malware Analysis**| Egg-xecutable | Basics in secure malware analysis of malware samples utilizing standard sandbox dynamic tooling. |
| **Network Discovery**| Scan-ta Clause | Crafting network maps, executing port scans, and discovering hidden services. |
| **Prompt Injection**| Sched-yule conflict | Reverse prompt engineer autonomous LLM models and AI agents into bypassing strict behavioral logic guardrails. |
| **Passwords** | A Cracking Christmas | Dictionary attacks and rule-based cracking against encrypted archives. |
| **SOC Alert Triage** | Tinsel Triage | Cloud-native engineering and incident orchestration through Microsoft Sentinel. |
| **XSS** | Merry XSSMas | Injecting malicious scripts and evaluating strategic code-fix remediations. |
| **Phishing Defense** | Phishmas Greetings | Defensive email analysis to spot structural indicators of phishing anomalies. |
| **YARA Rules** | YARA mean one! | Writing string and condition rules to catch persistent system threats. |
| **Cloud Containers + Virtual Machines (VM's)** | DoorDasher's Demise | Breaking out of containerized cloud environments and exploiting Docker misconfigurations. |
| **Web Forensics** | Drone Alone | Investigating active application compromises using log trails in Splunk. |
| **Forensics** | Registry Furensics | Source Windows hive files in a Windows environment to extract persistence configurations. |
| **CyberChef** | Hoperation Save McSkidy | Chaining modular decoding formulas to breach encryption puzzles. |
| **Obfuscation** | The Egg Shell File | Analyzing malicious macros and script obfuscation techniques disguised as documents. |
| **ICS/Modbus** | Claus for Concern | Identifying and exploiting structural weaknesses in Modbus protocol architectures. |
| **Race Conditions** | Toy to The World | Forcing multithreading overlaps to exploit logic vulnerabilities. |
| **Malware Analysis**| Malhare.exe | Deeper static and dynamic analysis workflows against sophisticated executables. |
| **C2 Detection** | Command & Carol | Analysis of network PCAPs to isolate malicious traffic. |
| **AWS Security** | S3cret Santa | Enumerating cloud assets and identifying insecure cloud configurations in cloud environments. |
| **cURL Exploitation**| Hoperation Eggsploit | Forcing state changes on administrative endpoints to neutralize a malicious wormhole. |

---

## 🛠️ Environment s & Tools Used
* **OS:** Kali Linux in a WSL environment (Windows) / TryHackMe AttackBox (Ubuntu Linux VM) / Windows Flare VM
* **SIEM:** Splunk, Microsoft Sentinel
* **Network & Scanning:** Nmap, Wireshark, `tcpdump`
* **Analysis & Cracking:** CyberChef, John the Ripper, YARA, Sandbox suites
* **Web Utilities:** `curl`, Burp Suite

---

## 📌 Disclaimer
This repository is for responsible security research, ethical hacking, and educational purposes only.
