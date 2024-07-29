clear
echo "              ••••••••••••••••••••••••••••••••••••••••••••••"
echo "              •             CinaMac Dotfile                •"
echo "              •                   D3v1f                    •"
echo -e  "              •           \e[32mhttps://github.com/D3v1f\e[0m         •" 
echo "              ••••••••••••••••••••••••••••••••••••••••••••••"

echo "                Script V.1 Beta"
echo " vamos a intalar todos tus programas favoritos"

cd
echo "              [yay] Install"
git clone https://aur.archlinux.org/yay.git
cd yay/
makepkg -si
cd 
sudo pacman -S thunar alacritty fastfetch nvim ntfs-3g onlyoffice mousepad --noconfirm
yay -S simple-scan-linuxmint warpinator-git xreader-git pix celluloid-linuxmint gnome-calculator-git mintstick-git visual-studio-code-bin brave-bin --noconfirm

echo -e "              \e[32mIntalación lista\e[0m"

echo "agrega esto en /etc/fstab si tienes un backup: UUID=4A0ECF270ECF0B41 /home/edwin/backUP ntfs-3g defaults 0 0"
echo -e "              \e[32mFinalizado\e[0m"