# PS!!:
I have abandoned this neovim config, this is a config for neovim v4 and 3 completely made of vimscript, but I am now working on a new config for neovim v5 in lua, mostly.

## My neovim config

This is my neovim config, its coded in vimscript. Hope you find what you're looking for.

## Install my neovim config
```bash
cd ~/.config
git clone https://github.com/TarunDaCoder/nvim
```

## How to get the latest stable neovim version
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

...remember, its still incomplete, don't have the syntax-highlighting set up.
