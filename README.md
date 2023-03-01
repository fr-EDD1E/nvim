# This is personal README so that I don't forget the setup steps of this config

- have nvim and fzf installed - *neovim must be v0.8+!*
- clone this repo
- *clone packer from github!*
```
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```
- *install nvm:*

https://github.com/nvm-sh/nvm#installing-and-updating
```
nvm install node
```
```
cd ~/.config/nvim/ && nvm use node
```
- `:so` everything starting from Packer and `PackerSync`
- *you are done and ready :D*  
