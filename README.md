# NvimConfig

## Installation (Ubuntu)

### Install NVIM v0.9.5
```
sudo apt-get install ninja-build gettext cmake unzip curl
git clone https://github.com/neovim/neovim
cd neovim
git checkout stable
make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install
```

### Install NerdFont
```
cd /usr/local/share/fonts
sudo wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/JetBrainsMono.zip
sudo unzip -d JetBrainsMono JetBrainsMono.zip
sudo rm JetBrainsMono.zip
sudo fc-cache -fv
fc-list | grep JetBrainsMono
```

Then set the font on your terminal.

### Install config file
```git clone git@github.com:JuanTecedor/NvimConfig.git ~/.config/nvim```
