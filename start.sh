sudo pacman -Sy
sudo pacman -Sy git xorg-server xorg-xrandr xorg-xrdb feh xorg-xinput xorg-xinit libx11 libxinerama libxft webkit2gtk conky picom lxappearance alsa-utils pulseaudio pulsemixer
sudo cp undefined-medium.ttf /usr/share/fonts/ 
git clone https://github.com/Awnrt/dwm
cd dwm
sudo make clean install
cd ..
git clone https://github.com/Awnrt/st
cd st
sudo make clean install
cd ..
git clone https://github.com/Awnrt/dmenu
cd dmenu
sudo make clean install
cd ..
echo "startx" >> /home/jimbob/.bash_profile
mv gtkrc-2.0 .gtkrc-2.0
cp .gtkrc-2.0 ~/
mv xinitrc .xinitrc
cp .xinitrc ~/
cp -r gtk-3.0 ~/.config/
cp picom.conf ~/.config/picom/
mv Xresources .Xresources
cp .Xresources ~/
mv conkyrc .conkyrc
cp .conkyrc ~/
cp -r wallpapers ~/
sudo cp -r macOSBigSur /usr/share/icons/
sudo cp -r gtk-master /usr/share/themes/
