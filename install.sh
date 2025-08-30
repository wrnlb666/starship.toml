#!/usr/bin/env sh

[ -d ~/.config ] || mkdir ~/.config

ln -sf $(pwd)/starship.toml ~/.config/starship.toml
