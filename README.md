# xvim
nvim 私人配置

![](doc/nvim.png)

## core

neovim > 0.10
```bash
search neovim in snap-appstore
```
nodejs > 20
```bash
# Download and install nvm:
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.40.3/install.sh | bash
# in lieu of restarting the shell
\. "$HOME/.nvm/nvm.sh"
# Download and install Node.js:
nvm install 22
# Verify the Node.js version:
node -v # Should print "v22.18.0".
nvm current # Should print "v22.18.0".
# Verify npm version:
npm -v # Should print "10.9.3".
```

## dependencies

```bash 
sudo apt fzf xsel
curl -LO https://github.com/BurntSushi/ripgrep/releases/download/14.1.0/ripgrep_14.1.0-1_amd64.deb
sudo dpkg -i ripgrep_14.1.0-1_amd64.deb
```
