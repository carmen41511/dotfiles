x='neovim neofetch xclip doublecmd-qt5 cmus redshift kitty kitty-terminfo plasma-browser-integration ranger xorg-xev xorg-xrandr
    andromeda-wallpaper plasma5-themes-andromeda sddm-andromeda-theme andromeda-icon-theme xdotool mariadb youtube-dl ncdu
    speedtest-cli timeshift cmake gdb zathura-pdf-mupdf zathura-djvu wmctrl flameshot fzf nodejs npm jq python-jedi python-pynvim ripgrep yarn'
y='qtpad-git clion webstorm intellij-idea-ultimate-edition pycharm-professional autokey cmatrix rstudio-desktop-bin autotiling geeqie mycli xcwd lazygit'
sudo pacman -Syu;
sudo pacman --needed -S ${x}
