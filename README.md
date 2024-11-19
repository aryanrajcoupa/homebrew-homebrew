# Homebrew

personal homebrew

## Install Instruction

```bash
# Tap into the brew formula
brew tap aryanrajcoupa/homebrew

# Install a specific formula from https://github.com/aryanrajcoupa/homebrew-homebrew/tree/master/Formula
# For mysql@8.0 (8.0.37)
brew install aryanrajcoupa/homebrew/mysql@8.0

# For prometheus_pushgateway (1.6.2)
brew install aryanrajcoupa/homebrew/prometheus_pushgateway

# For percona-toolkit (3.5.5)
brew install aryanrajcoupa/homebrew/percona-toolkit
```

Also to stop homebrew from auto-updating, export following env variable
Maybe do it in `~/.zshrc`.
```bash
# Stopping homebrew autoupgrade
export HOMEBREW_NO_AUTO_UPDATE=1
```
