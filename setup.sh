apt update && apt upgrade
apt install figlet
cd
cd ..                                                           cd usr/etc
rm motd bash.bashrc
cd
cd Editor
cp bash.bashrc /data/data/com.termux/files/usr/etc

cd
rm -rf Editor
clear
figlet -f small restart termux
