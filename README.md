# Dev Scripts Kit

This repository contains helper scripts for Git operations on both Windows and Linux.

## Scripts Overview

## Instructions

### Adding Scripts to PATH

#### Windows

To run the scripts from any directory, add the `win` folder to your system PATH:

1. Open the Start menu and search for "Environment Variables".
2. Click on "Edit the system environment variables".
3. In the System Properties window, click "Environment Variables...".
4. Under "System variables", find and select the `Path` variable, then click "Edit...".
5. Click "New" and add the full path to your `win` folder (e.g., `C:\Users\yourname\repos\dev-scripts-kit\win`).
6. Click OK to save and close all dialogs.
7. Restart your terminal or Command Prompt for changes to take effect.

Now you can run `gac.cmd` or `gacp.cmd` from any directory.

#### Linux

To run the scripts from any directory, add the `linux` folder to your PATH. You can do this by adding the following line to your `~/.bashrc`, `~/.zshrc`, or equivalent shell profile:

```bash
export PATH="$PATH:/path/to/dev-scripts-kit/linux"
```

Replace `/path/to/dev-scripts-kit/linux` with the actual path to your `linux` folder. Then reload your shell configuration:

```bash
source ~/.bashrc  # or source ~/.zshrc
```

Now you can run `gac.sh` or `gacp.sh` from any directory.

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
