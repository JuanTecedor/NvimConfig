# NvimConfig

## Installation (Ubuntu)

### Install Neovim v0.9.5

I recommend building Neovim from source, as the one in the Ubuntu repo is quite old:

```
sudo apt-get install ninja-build gettext cmake unzip curl
git clone https://github.com/neovim/neovim
cd neovim
git checkout stable
make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install
```

### Install NerdFont

Multiple plugins use icons, you will need to install a font that supports them:

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
```
git clone git@github.com:JuanTecedor/NvimConfig.git ~/.config/nvim
```

Now you can open `nvim` and everything should install automatically and work.

## Extra
### Run stylua with Docker
```
docker compose up --build app
```
