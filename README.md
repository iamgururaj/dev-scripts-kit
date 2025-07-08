# Dev Scripts Kit

This repository contains helper scripts for Git operations on both Windows and Linux.

## Scripts Overview

- **win/gac.cmd**: Git add and commit for Windows (Batch script)
- **win/gacp.cmd**: Git add, commit, and push for Windows (Batch script)
- **linux/gac.sh**: Git add and commit for Linux (Shell script)
- **linux/gacp.sh**: Git add, commit, and push for Linux (Shell script)

---

## Instructions

### Windows

1. Open a Command Prompt or PowerShell window.
2. Navigate to the repository directory:
   ```powershell
   cd path\to\dev-scripts-kit\win
   ```
3. Run the desired script:
   - To add and commit:
     ```powershell
     .\gac.cmd "Your commit message here"
     ```
   - To add, commit, and push:
     ```powershell
     .\gacp.cmd "Your commit message here"
     ```

### Linux

1. Open a terminal window.
2. Navigate to the repository directory:
   ```bash
   cd path/to/dev-scripts-kit/linux
   ```
3. Make the script executable (first time only):
   ```bash
   chmod +x gac.sh gacp.sh
   ```
4. Run the desired script:
   - To add and commit:
     ```bash
     ./gac.sh "Your commit message here"
     ```
   - To add, commit, and push:
     ```bash
     ./gacp.sh "Your commit message here"
     ```

---

## Notes
- Make sure you have Git installed and configured on your system.
- These scripts assume you are in a Git repository directory.
- For any issues, check script permissions and your Git configuration.
