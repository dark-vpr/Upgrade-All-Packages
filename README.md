# Upgrade-All-Packages
The best tool to Upgrade all your package, now works with termux.

## Prerequisites
- A Unix-like operating system (tested on all Debain based OS)
- `apt` or `pkg`: Package Manager
- `git` should be installed
- `pip`: Package Manager for Python (Optional)
- `gem`: Package Manager for Ruby (Optional)


## Supported Packages
- `apt` Packages
- `pkg` Packages
- `Python pip` Packages
- `RubyGems` Packages
- `Git` Packages

## Installation
### On Debian-based GNU/Linux distributions
**Non-Root Users, please remove the command _sudo_ from the beginning**
```
sudo apt install findutils git
git clone https://github.com/darkvpier/Upgrade-All-Packages.git
cd Upgrade-All-Packages
./install.sh
```

### On Termux
```
pkg install findutils git
git clone https://github.com/darkvpier/Upgrade-All-Packages.git
cd Upgrade-All-Packages
./install.sh
```

## Usage
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
If you have any suggestion or comment, please create an issue here. Any feedback is highly appreciated.
