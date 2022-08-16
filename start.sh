sudo pacman -Sy xorg-server xorg-xrandr xorg-xrdb feh xorg-xinput xorg-xinit xorg-xsetroot libx11 libxinerama libxft webkit2gtk conky picom alsa-utils pulseaudio pulsemixer --noconfirm
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
sudo cp .gtkrc-2.0 /home/awy/
mv xinitrc .xinitrc
sudo cp .xinitrc /home/awy/
sudo mkdir /home/awy/.config
sudo mkdir /home/awy/.config/picom
sudo cp -r gtk-3.0/ /home/awy/.config/
sudo cp picom.conf /home/awy/.config/picom/
mv Xresources .Xresources
sudo cp .Xresources /home/awy/
mv conkyrc .conkyrc
sudo cp .conkyrc /home/awy/
sudo cp -r wallpapers /home/awy/
sudo cp -r macOSBigSur /usr/share/icons/
sudo cp -r gtk-master /usr/share/themes/
reboot
