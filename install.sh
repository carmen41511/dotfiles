x='neovim neofetch xclip mc doublecmd-qt5 cmus redshift kitty kitty-terminfo plasma-browser-integration ranger xorg-xev xorg-xrandr
    andromeda-wallpaper plasma5-themes-andromeda sddm-andromeda-theme andromeda-icon-theme xdotool mariadb 
    speedtest-cli timeshift cmake gdb zathura-pdf-mupdf wmctrl flameshot fzf nodejs npm jq python-jedi python-pynvim'
y='qtpad-git clion webstorm intellij-idea-ultimate-edition pycharm-professional autokey cmatrix rstudio-desktop-bin autotiling geeqie'
sudo pacman -Syu;
sudo pacman --needed -S ${x}
