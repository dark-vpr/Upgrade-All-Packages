# Upgrade-All-Packages
The best tool to Upgrade all your package, now works with termux.

## Prerequisites
- A Unix-like operating system (tested on all Debain based OS)
- `apt` or `pkg`: Package Manager
- `pip`: Package Manager for Python (Optional)
- `gem`: Package Manager for Ruby (Optional)
- `git` should be installed

## Installation
### On Debian-based GNU/Linux distributions
**Non-Root Users, please remove the command _sudo_ from the beginning**
```
sudo apt install findutils git
git clone https://github.com/darkvpier/Upgrade-All-Packages.git
cd Upgrade-All-Packages
chmod 777 Ugpack
sudo mv Ugpack /usr/bin/Ugpack
```

### On Termux
```
pkg install findutils git
git clone https://github.com/darkvpier/Upgrade-All-Packages.git
cd Upgrade-All-Packages
chmod 777 Ugpack
mv Ugpack $PREFIX/bin/Ugpack
```

## Usage
### Root:
```
sudo Ugpack 
```
### Non-Root:
```
Ugpack 
```
## Upgrading Python Packages
- `s`: Show the list of upgradable packages
- `y`: Show the list of upgradable packages and then Upgrade them all
- `n`: Cancel the upgrade

## Feedbacks
If you have any suggestion or comment, please create an issue here. Any feedback is highly appreciated.
