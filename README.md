# 🔧 Upgrade-All-Packages

![GitHub stars](https://img.shields.io/github/stars/dark-vpr/Upgrade-All-Packages?style=social)
![GitHub forks](https://img.shields.io/github/forks/dark-vpr/Upgrade-All-Packages?style=social)
![GitHub issues](https://img.shields.io/github/issues/dark-vpr/Upgrade-All-Packages)
![GitHub license](https://img.shields.io/github/license/dark-vpr/Upgrade-All-Packages)

The best tool to upgrade all your packages, now works with Termux.

## 📝 Prerequisites

Before you start using this tool, make sure you have the following prerequisites:

> **⚠️ Warning**: A Linux-like operating system (tested on all Debian-based OS)

- **`apt` or `pkg`**: Package Manager
- **`git`**: Should be Installed
- **`pip`**: Package Manager for Python (Optional)
- **`pipx`**: Package Manager for Python applications (Optional)
- **`uv`**: Extremely fast Python package and project manager (Optional)

## 📚 Supported Packages

### 📦 Package Managers

- [`apt`](https://wiki.debian.org/Apt) or [`pkg`](https://wiki.termux.com/wiki/Package_Management): Package Manager
- [`nala`](https://gitlab.com/volian/nala): APT front-end for Debian and Ubuntu
- [`flatpak`](https://flatpak.org): A Modern Package Manager

### 🐍 Programming Language Package Managers

- [`pip`](https://pip.pypa.io/en/stable/): Package Manager for Python
- [`uv`](https://github.com/astral-sh/uv): Extremely fast Python package and project manager, written in Rust
- [`pipx`](https://pipxproject.github.io/pipx/): Package Manager for Python applications
- [`pdm`](https://pdm.fming.dev/): Python Development Master
- [`rustup`](https://rustup.rs/): Rust toolchain installer
- [`cargo`](https://doc.rust-lang.org/cargo/): Rust package manager

### 🛠️ Other Tools

- [`git`](https://git-scm.com/): Should be Installed
- [`tpm`](https://github.com/tmux-plugins/tpm): Plugin Manager for Tmux
- [`fisher`](https://github.com/jorgebucaran/fisher): Plugin Manager for Fish Shell

## ⚙️ Installation

### 🐧 On Debian-based GNU/Linux distributions

**Non-Root Users, please remove the command _sudo_ from the beginning**

```bash
sudo apt install findutils git -y
git clone https://github.com/dark-vpr/Upgrade-All-Packages.git
cd Upgrade-All-Packages
./install.sh
```

### 📱 On Termux

```bash
pkg install findutils git -y
git clone https://github.com/dark-vpr/Upgrade-All-Packages.git
cd Upgrade-All-Packages
./install.sh
```

## 🚀 Usage

To use this tool, follow the instructions below:

```bash
UGpack 
```

## 🐍 Upgrading Python Packages

- **`s`**: Show the list of upgradable packages
- **`y`**: Show the list of upgradable packages and then upgrade them all
- **`n`**: Cancel the upgrade

## 💬 Feedback

If you have any suggestions or comments, please create an issue [here](https://github.com/dark-vpr/Upgrade-All-Packages/issues). Any feedback is highly appreciated.
<!-- 
## 🤝 Contributing

Contributions are welcome! Please read the [contribution guidelines](CONTRIBUTING.md) to get started. Feel free to open a pull request or issue with your ideas and improvements. -->

## 📄 License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

## 📧 Contact

For further inquiries or issues, please reach out via [GitHub Issues](https://github.com/dark-vpr/Upgrade-All-Packages/issues) or engage in [GitHub Discussions](https://github.com/dark-vpr/Upgrade-All-Packages/discussions).

