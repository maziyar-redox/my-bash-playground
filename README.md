
# 🔧 Bash Automation Toolkit

*A collection of practical bash scripts for daily system automation, network diagnostics, and development workflow optimization.*

## 📁 Repository Structure

```bash
scripts/
├── network/           # Network diagnostics and monitoring
├── git-tools/         # Git repository management
├── system/           # System administration and maintenance
├── development/      # Development environment tools
├── backup/           # Backup and synchronization scripts
├── utilities/        # General purpose utilities
└── setup/           # Installation and setup scripts
.gitignore
README.md
```

## 🚀 Quick Start

```bash
# Clone the repository
git clone https://github.com/maziyar-redox/my-bash-playground.git
cd my-bash-playground

# Make scripts executable
chmod u+x scripts/**/*.sh

# Add to PATH for global access
echo 'export PATH="$PATH:'$(pwd)'/scripts"' >> ~/.bashrc
source ~/.bashrc
```

## 📊 Script Categories

### 🌐 Network Diagnostics

* **ip-range-scanner.sh** - Check connectivity for a range of IP addresses

* **port-scanner.sh** - Scan open ports on target systems

* **network-latency-checker.sh** - Monitor network latency and packet loss

* **dns-resolver.sh** - Bulk DNS resolution and troubleshooting

* **bandwidth-monitor.sh** - Real-time bandwidth usage monitoring

### 🗃️ Git Repository Management

* **git-multi-status.sh** - Check status across multiple git repositories

* **git-branch-cleaner.sh** - Clean up merged and stale branches

* **git-repo-sync.sh** - Synchronize multiple repositories at once

* **git-commit-stats.sh** - Generate commit statistics and reports

* **git-hook-manager.sh** - Manage git hooks across projects

And a lot more handy scripts.

## ⚙️ Installation & Configuration

### System Requirements

* Bash 4.0 or higher

* Core utilities (grep, awk, sed, find)

* Network tools (ping, netcat, curl)

* Git (for git-related scripts)

### Installation Methods

**Method 1: Global Installation**

```bash
sudo cp -r scripts/* /usr/local/bin/
```
**Method 2: Symbolic Links**

```bash
ln -s $(pwd)/scripts/network/ip-range-scanner.sh /usr/local/bin/ipscan
ln -s $(pwd)/scripts/git-tools/git-multi-status.sh /usr/local/bin/gitstatus
```
**Method 3: Environment Setup**

```bash
# Add to your .bashrc or .zshrc
export BASH_AUTOMATION_HOME="/path/to/bash-automation"
alias ipscan="$BASH_AUTOMATION_HOME/scripts/network/ip-range-scanner.sh"
alias gitstatus="$BASH_AUTOMATION_HOME/scripts/git-tools/git-multi-status.sh"
```
## 🤝 Contributing

While this is a personal repository, improvements are welcome:

1. **Bug Reports**: Open an issue with reproduction steps

2. **Feature Requests**: Suggest new automation scripts

3. **Optimizations**: Submit performance improvements

4. **Documentation**: Help improve docs and examples

### Contribution Guidelines

* Follow existing code style and structure

* Add comprehensive documentation

* Include usage examples

* Add tests when applicable

* Update relevant README sections

## 📄 License

This project is licensed under the MIT License - see the [LICENSE]("https://github.com/maziyar-redox/my-bash-playground/blob/main/README.md") file for details.