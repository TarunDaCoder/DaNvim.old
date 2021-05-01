#My neovim config

This is my neovim config, its coded in vimscript. Hope you find what you're looking for.

##Install my version of neovim
```bash
cd ~/.config
git clone https://github.com/TarunDaCoder/nvim
```

##How to get the latest stable neovim version
```bash
cd ~
sudo rm -r neovim
git clone https://github.com/neovim/neovim
cd neovim
sudo make CMAKE_BUILD_TYPE=Release install
cd ~
sudo rm -r neovim
```
if on arch, get it from AUR
```bash
yay -S neovim-git
```
