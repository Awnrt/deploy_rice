sudo pacman -Sy
sudo pacman -Sy git xorg-server xorg-xrandr xorg-xrdb feh xorg-xinput xorg-xinit libx11 libxinerama libxft webkit2gtk conky picom lxappearance alsa-utils pulseaudio pulsemixer
sudo cp undefined-medium.ttf /usr/share/fonts/ 
cd /home/awy/
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
cd /home/awy/deploy_rice
echo "startx" >> /home/awy/.bash_profile
mv gtkrc-2.0 .gtkrc-2.0
cp .gtkrc-2.0 /home/awy/
mv xinitrc .xinitrc
cp .xinitrc /home/awy/
cp -r gtk-3.0 /home/awy/.config/
cp picom.conf /home/awy/.config/picom/
mv Xresources .Xresources
cp .Xresources /home/awy/
mv conkyrc .conkyrc
cp .conkyrc /home/awy/
cp -r wallpapers /home/awy/
sudo cp -r macOSBigSur /usr/share/icons/
sudo cp -r gtk-master /usr/share/themes/
