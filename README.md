# Upgrade-All-Packages

The best tool to upgrade all your packages, now works with Termux.

## Prerequisites

Before you start using this tool, make sure you have the following prerequisites:

> **Warning**: A Linux-like operating system (tested on all Debian-based OS)

- `apt` or `pkg`: Package Manager
- `git`: Should be Installed
<!-- - `flatpak`: A Modern Package Manager (Optional) -->
- `pip`: Package Manager for Python (Optional)
- `pipx`: Package Manager for Python applications (Optional)
- `uv`: Extremely fast Python package and project manager (Optional)
<!-- - `gem`: Package Manager for Ruby (Optional)
- `tpm`: Plugin Manager for Tmux (Optional) -->

## Supported Packages

### Package Managers

- [`apt`](https://wiki.debian.org/Apt) or [`pkg`](https://wiki.termux.com/wiki/Package_Management): Package Manager
- [`nala`](https://gitlab.com/volian/nala): APT front-end for Debian and Ubuntu
- [`flatpak`](https://flatpak.org): A Modern Package Manager

### Programming Language Package Managers

- [`pip`](https://pip.pypa.io/en/stable/): Package Manager for Python
- [`uv`](https://github.com/astral-sh/uv): Extremely fast Python package and project manager, written in Rust
- [`pipx`](https://pipxproject.github.io/pipx/): Package Manager for Python applications
- [`pdm`](https://pdm.fming.dev/): Python Development Master
- [`rustup`](https://rustup.rs/): Rust toolchain installer
- [`cargo`](https://doc.rust-lang.org/cargo/): Rust package manager
<!-- - `gem`: Package Manager for Ruby -->

### Other Tools

- [`git`](https://git-scm.com/): Should be Installed
- [`tpm`](https://github.com/tmux-plugins/tpm): Plugin Manager for Tmux
- [`fisher`](https://github.com/jorgebucaran/fisher): Plugin Manager for Fish Shell

<!-- - `apt` Packages
- `pkg` Packages
- `Flatpak` Packages
- `Python pip` Packages
- `RubyGems` Packages
- `Git` Packages
- `Fisher` Packages (Fish Shell Plugins)
- `Tmux Plugins` Packages
- `pipx` Packages
- `uv` Packages 
-->
## Installation

### On Debian-based GNU/Linux distributions

**Non-Root Users, please remove the command _sudo_ from the beginning**

```bash
sudo apt install findutils git -y
git clone https://github.com/darkvpier/Upgrade-All-Packages.git
cd Upgrade-All-Packages
./install.sh
```

### On Termux

```bash
pkg install findutils git -y
git clone https://github.com/darkvpier/Upgrade-All-Packages.git
cd Upgrade-All-Packages
./install.sh
```

## Usage

To use this tool, follow the instructions below:

### Root:

```bash
sudo UGpack 
```

### Non-Root (Termux):

```bash
UGpack 
```

## Upgrading Python Packages

- `s`: Show the list of upgradable packages
- `y`: Show the list of upgradable packages and then upgrade them all
- `n`: Cancel the upgrade

## Feedback

If you have any suggestions or comments, please create an issue [here](https://github.com/darkvpier/Upgrade-All-Packages/issues). Any feedback is highly appreciated.