# DevSecAI Juice Shop SQL Injection Demo

This is a safe lab for learning SQL injection using OWASP Juice Shop.

## Quick start
1. Make sure Docker Desktop is running.
2. Run the lab:
   - In VS Code: Terminal → Run Task → **Start Juice Shop**  
   - Or: `./scripts/start.sh`  
3. Open http://localhost:3000 in your browser.

## Demo guide
Follow [demo/01_sqli_login.md](demo/01_sqli_login.md) for the SQL injection login bypass.

## Stop and reset
- Stop: Terminal → Run Task → **Stop Juice Shop**  
- Reset: Terminal → Run Task → **Reset Lab**

## Why this repo exists
SQL injection is one of the most common and dangerous web vulnerabilities.  
This lab shows:
- How attackers exploit input fields.
- Why it works at the database level.
- Which defenses prevent it.

## Safety
For education only. Do not use these techniques outside this lab please.
