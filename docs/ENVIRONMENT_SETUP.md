# 💻 Environment Setup Guide

Getting your dev environment right is the first step to a successful contribution. Follow the guide for your operating system.

## 🛠️ Prerequisites (All Systems)
1.  **Node.js**: [Download v18+](https://nodejs.org/) (Recommended: LTS).
2.  **Git**: [Download Git](https://git-scm.com/).
3.  **Code Editor**: [VS Code](https://code.visualstudio.com/) is highly recommended.

---

## 🍎 macOS Setup
1.  **Homebrew** (Optional but recommended):
    ```bash
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
    ```
2.  **Install Node & Git**:
    ```bash
    brew install node git
    ```

## 🪟 Windows Setup
1.  **WSL2** (Highly Recommended):
    - Run `wsl --install` in PowerShell (as Administrator).
    - Install the "Remote - WSL" extension in VS Code.
2.  **Git Bash**: If not using WSL, install [Git for Windows](https://gitforwindows.org/).

## 🐧 Linux Setup
1.  **Ubuntu/Debian**:
    ```bash
    sudo apt update
    sudo apt install nodejs npm git
    ```

---

## 🚀 Post-Install Verification
Run these commands to ensure everything is set up correctly:
```bash
node -v   # Should be 18.x or higher
npm -v    # Usually comes with Node
git --version
```

## 📦 Project Installation
Once prerequisites are done, follow the [Main README](../README.md#getting-started).

### Common Pitfalls
- **Permission Denied**: Try running with `sudo` (Linux/Mac) or as Admin (Windows).
- **Node Version Mismatch**: Use `nvm` (Node Version Manager) to switch versions easily.
