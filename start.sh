sudo pacman -Sy
sudo pacman -Sy git xorg-server xorg-xrandr xorg-xrdb feh xorg-xinput xorg-xinit libx11 libxinerama libxft webkit2gtk conky picom lxappearance alsa-utils pulseaudio pulsemixer
sudo cp undefined-medium.ttf /usr/share/fonts/ 
cd /home/$USER/
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
cd /home/$USER/deploy_rice
echo "startx" >> /home/$USER/.bash_profile
mv gtkrc-2.0 .gtkrc-2.0
cp .gtkrc-2.0 /home/$USER/
mv xinitrc .xinitrc
cp .xinitrc /home/$USER/
cp -r gtk-3.0 /home/$USER/.config/
cp picom.conf /home/$USER/.config/picom/
mv Xresources .Xresources
cp .Xresources /home/$USER/
mv conkyrc .conkyrc
cp .conkyrc /home/$USER/
cp -r wallpapers /home/$USER/
sudo cp -r macOSBigSur /usr/share/icons/
sudo cp -r gtk-master /usr/share/themes/
