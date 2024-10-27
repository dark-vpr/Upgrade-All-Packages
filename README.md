# Upgrade-All-Packages
The best tool to Upgrade all your package, now works with termux.

## Prerequisites
Before you start using this tool, make sure you have the following prerequisites:

>**Warning** : A Unix-like operating system (tested on all Debain based OS)

> `apt` or `pkg`: Package Manager

> `git` should be installed

> `flatpak`: a modern package manager (Optional)

> `pip`: Package Manager for Python (Optional)

> `gem`: Package Manager for Ruby (Optional)

> `tpm`: Plugin Manager for Tmux (Optional)

> `pipx`: Package Manager for Python applications (Optional)

> `uv`: Universal package manager (Optional)


## Supported Packages
- `apt` Packages
- `pkg` Packages
- `Flatpak` Packages
- `Python pip` Packages
- `RubyGems` Packages
- `Git` Packages
- `Fisher` Packages (Fish Shell Plugins)
- `Tmux Plugins` Packages
- `pipx` Packages
- `uv` Packages

## Installation
### On Debian-based GNU/Linux distributions
**Non-Root Users, please remove the command _sudo_ from the beginning**
```
sudo apt install findutils git -y
git clone https://github.com/darkvpier/Upgrade-All-Packages.git
cd Upgrade-All-Packages
./install.sh
```

### On Termux
```
pkg install findutils git -y
git clone https://github.com/darkvpier/Upgrade-All-Packages.git
cd Upgrade-All-Packages
./install.sh
```

## Usage
To use this tool, follow the instructions below:
### Root:
```
sudo UGpack 
```
### Non-Root (Termux):
```
UGpack 
```
## Upgrading Python Packages
- `s`: Show the list of upgradable packages
- `y`: Show the list of upgradable packages and then Upgrade them all
- `n`: Cancel the upgrade

## Feedbacks
If you have any suggestion or comment, please create an issue [here](https://github.com/darkvpier/Upgrade-All-Packages/issues). Any feedback is highly appreciated.
