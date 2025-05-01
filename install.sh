USERNAME=$(whoami)
echo $USERNAME

sudo pacman -S $(cat ./pkgs/pacman.txt)
