# NvimConfig

## Installation (Ubuntu)

### Install Neovim 0.11.1

I recommend building Neovim from source, as the one in the Ubuntu repo is quite old:

```
sudo apt-get install ninja-build gettext cmake unzip curl
git clone --depth 1 --branch v0.11.1 https://github.com/neovim/neovim
cd neovim
make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install
```

### Install NerdFont

Multiple plugins use icons, you will need to install a font that supports them:

```
cd /usr/local/share/fonts
sudo wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.4.0/JetBrainsMono.zip
sudo unzip -d JetBrainsMono JetBrainsMono.zip
sudo rm JetBrainsMono.zip
sudo fc-cache -fv
fc-list | grep JetBrainsMono
```

Then set the font on your terminal.

### Install config file
```
git clone https://github.com/JuanTecedor/NvimConfig.git ~/.config/nvim
```

Now you can open `nvim` and everything should install automatically and work*.

### Post install

*After the install you will be probably missing some auxiliary binaries that may improve your experience.
Run the following command inside nvim:
```
:checkhealth
```

Some examples of language-dependant/utility packages you may be interesed in installing:
```
sudo apt-get install luarocks python3-pip ripgrep fd-find python3-pynvim
cargo install tree-sitter-cli
```

## Extra
### Run stylua with Docker
```
docker compose up --build app
```
