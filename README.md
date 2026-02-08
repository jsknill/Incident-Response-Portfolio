# Technical Portfolio: Cybersecurity & Incident Response
### Jordan Knill | IR Expert (Iron Circle @ UF)

Welcome to my technical portfolio. This repository contains detailed incident response reports and automation scripts developed during my **Iron Circle IR Expert** certification (January 2026). These projects demonstrate my ability to move beyond standard IT support into advanced security automation and network threat detection.

---

## 🛠 Project 1: Automated Malware Triage (ClamAV API)
**Case Study:** One of Us

* **Objective:** Efficiently identify malicious software within a workstation directory containing 180+ suspicious executables.
* **Solution:** Developed a custom Bash script (`scanner.sh`) to interface with the ClamAV REST API for rapid, automated file analysis.
* **Key Technical Wins:**
    * Successfully troubleshot and bypassed SSL certificate verification issues during API authentication.
    * Optimized script logic using `grep` to filter JSON responses and isolate the infected file.
    * Identified `file176.exe` as the specific threat and provided its MD5 hash for enterprise blacklisting.

**Files:**
* [Bash Script: scanner.sh] (https://github.com/jsknill/Incident-Response-Portfolio/blob/main/Scanner.sh)
* [Full Technical Report (PDF)] (https://github.com/jsknill/Incident-Response-Portfolio/blob/main/report-One-of-Us.pdf)

---

## 🛡️ Project 2: Network IDS Deployment & Monitoring
**Case Study:** Pigs Rules

* **Objective:** Detect and analyze a large-scale TCP port scan originating from an internal adversary.
* **Solution:** Deployed **Snort IDS** on the `eth0` interface and authored custom signatures to alert on malicious reconnaissance patterns.
* **Key Technical Wins:**
    * Used **tcpdump** to isolate the attacker's IP (`172.29.0.1`) and verify packet flags.
    * Configured **Snorby** and **Barnyard2** to visualize alerts and extract hidden validation flags.
    * Proposed remediation strategies including **IP Shunning** and **GPO hardening** to secure the environment.

**Files:**
* [Snort Rules: local.rules](https://github.com/jsknill/Incident-Response-Portfolio/blob/main/Local.Rules)
* [Full Technical Report (PDF)] (https://github.com/jsknill/Incident-Response-Portfolio/blob/main/pigs-rules-report.pdf)

---

## 🚀 Technical Skills Demonstrated
* **Security Operations:** Incident Response (IR), Malware Triage, IDS/IPS Configuration.
* **Tools:** Snort, ClamAV, Snorby, tcpdump, Wireshark, Active Director..
* **Scripting & Automation:** Bash Scripting, API Integration (REST), JSON Parsing.
* **Documentation:** Professional Technical Writing, Root Cause Analysis, and Remediation Strategy.

## 📜 Certifications
* **IR Expert Certification** – Iron Circle / University of Florida (2026)
* **Google IT Support Professional Certificate** (2025) 

---

### Contact:
* **LinkedIn:** http://www.linkedin.com/in/jordan-knill 
* **GitHub:** https://github.com/jsknill 
* **Email:** Jordansknill@yahoo.com 
