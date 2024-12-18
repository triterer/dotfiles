# dotfiles

sudo pacman -S yay iwctl git curl zsh
yay -S stow i3 maim picom rofi polybar feh alacritty kitty neovim tealdeer man wikiman arch-wiki-docs yazi ffmpeg p7zip jq poppler fd ripgrep fzf zoxide imagemagick starship tmux

## settings
chsh -s $(which zsh)
git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.14.1
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

## installing configs
stow <package_name>

## timeshift setup
