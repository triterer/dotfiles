# dotfiles

sudo pacman -S yay iwctl
yay -S stow i3 maim picom rofi polybar feh alacritty kitty neovim tealdeer man wikiman arch-wiki-docs yazi ffmpeg p7zip jq poppler fd ripgrep fzf zoxide imagemagick

## .bashrc
export $EDITOR=nvim
alias pass="openssl rand -base64 12"
export $MANPAGER='nvim +Man!'


## installing configs
stow <package_name>
