x='neovim neofetch xclip krusader mc doublecmd-qt5 cmus redshift termite plasma-browser-integration ranger
    andromeda-wallpaper plasma5-themes-andromeda sddm-andromeda-theme andromeda-icon-theme 
    speedtest-cli timeshift cmake gdb zathura-pdf-mupdf wmctrl flameshot'
y='qtpad-git clion webstorm intellij-idea-ultimate-edition pycharm-professional autokey cmatrix'
sudo pacman -Syu;
sudo pacman --needed -S ${x}
