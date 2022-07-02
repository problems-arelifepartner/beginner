termux-setup-storage -y

echo "[0] hackertheme"
echo
echo "[1] python"
echo
echo "[2] nmap"
echo
echo "[3] nodejs"
echo
echo "[4] ruby"
echo 
echo "[5] php"
echo 
echo "[6] openssh"
echo
echo "[7] proot-distro"


read -p " enter your option:" option
if [[ $option == 0 || $option == 00 ]]; then
bash banner.sh

elif [[ $option == 1 || $option == 01 ]]; then
pkg install python && python2 -y && python3 -y
elif [[ $option == 2 || $option == 02 ]]; then
pkg install nmap -y
elif [[ $option == 3 || $option == 03 ]]; then
pkg install nodejs -y
elif [[ $option == 4 || $option == 04 ]]; then
pkg install ruby -y
elif [[ $option == 5 || $option == 05 ]]; then
pkg install php -y
elif [[ $option == 6 || $option == 06 ]]; then
pkg install openssh -y
elif [[ $option == 7 || $option == 07 ]]; then
pkg install proot-distro -y
elif [[ $option == 8 || $option == 08 ]]; then
echo " nothing " 
elif [[ $option == 9 ]]; then

exit 1
else
printf "\e[1;93m [!] Invalid option!\e[0m\n"
sleep 1
fi
}
