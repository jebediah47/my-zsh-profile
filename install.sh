#!/bin/sh

# Make plugins folder
mkdir -p ~/.zsh/plugins

# Clone and install pfetch
cd ~/Downloads
git clone https://github.com/dylanaraps/pfetch
cd pfetch
sudo make install

# Return to home dir
cd ~

# Install starship
curl -sS https://starship.rs/install.sh | sh

