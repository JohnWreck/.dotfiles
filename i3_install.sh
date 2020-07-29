## i3 install Ubuntu 18.04(netinstall)
apt update
apt install xorg i3 i3blocks dkms software-properties-common curl

add-apt-repository ppa:mmstick76/alacritty
apt update

apt install lxappearance mpv fonts-firacode cmus feh vim-gtk3 htop compton ranger alacritty numlockx xbacklight gir1.2-gtop-2.0 lm-sensors network-manager bc sxiv flameshot

## Vim-Plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


