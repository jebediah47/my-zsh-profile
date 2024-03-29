#!/bin/sh

# Make plugins folder
mkdir -p ~/.zsh/plugins
mkdir ~/.zsh/plugins/zsh-syntax-highlighting
mkdir ~/.zsh/plugins/zsh-autocomplete

# Install starship
curl -sS https://starship.rs/install.sh | sh


# Clone plugins to ~/.zsh dir
## Starting with zsh-syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting ~/.zsh/plugins/zsh-syntax-highlighting

## Then with zsh-autocomplete
git clone https://github.com/marlonrichert/zsh-autocomplete ~/.zsh/plugins/zsh-autocomplete


## Clone my profile to ~ dir
cd ~
wget -c https://raw.githubusercontent.com/jebediah47/my-zsh-profile/main/.zshrc
