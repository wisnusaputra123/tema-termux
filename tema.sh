echo
clear
blue='\e[1;34m'
green='\e[0;23m'
purple='\e[1;35m'
cyan='\e[1;36m'
red='\e[1;31m'
yellow='\e[1;33m'
lgreen='\e[1;34m'
brown='\e[0;33m'
white='\e[1;37m'

echo

echo -e $white "*××××××××××××××××××××××××××××××××××××××××××××××××××××××*"
echo -e $red"Author     : "$lgreen"BCT•wisnu-saputra"
echo -e $red"Instagram  : "$yellow"wisnu_as123"
echo -e $white"github   : "$white"https://github.com/wisnusaputra123"
echo -e $white"WhatsApp : "$red"085718945758"
echo
echo -e $white "*××××××××××××××××××××××××××××××××××××××××××××××××××××××*"
echo
trap ctrl_c INT
ctrl_c() {
clear
echo -e $blue " [*] (Ctrl + C ) Detected, Trying To Exit ... "
echo -e $green " [*] Terima Kasih"
sleep 1
echo -e $cyan " [*] Follow Instagram Saya "
echo -e $red " [*] By BCT•wisnu-saputra ;)..."
echo -e $blue " [*] Semoga Kembali Lagi;) "
sleep 1
exit
}
lagi=1
while [ $lagi -lt 14 ];
do
echo
echo -e $blue "                    Tampilan Exs"
echo -e $red "<|--------------------------------------------------------|>"
echo -e $red "[01] Termux BoOm"
echo -e $red "[02] Termux Samurai"
echo -e $red "[03] Termux Shuriken "
echo -e $white "[04] Termux Theme Five Finger"
echo -e $white "[05] Termux Theme Anonymouse"
echo -e $white "<|--------------------------------------------------------|>"

echo
echo -e $red "[00] ${red}Exit Program"
echo
echo -e $white
read -p "┌──RoOt#wisnu~: └╼# " pil;
case $pil in
13) echo ""
echo ""
cd /data/data/com.termux/files/usr/etc
cp bash.bashrc /data/data/com.termux/files/home/tema-termux
rm -rf bash.bashrc
touch bash.bashrc
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Tampilan:"
echo
read t
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Promt User:"
echo
read p1
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Promt Host:"
echo
read p2
touch bash.bashrc
echo "clear" >> bash.bashrc
echo "blue='\e[1;34m'" >> bash.bashrc
echo "green='\e[0;23m'" >> bash.bashrc
echo "purple='\e[1;35m'" >> bash.bashrc
echo "cyan='\e[1;36m'" >> bash.bashrc
echo "red='\e[1;31m'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "#Figlet nama" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "cowsay -f eyes $t | lolcat" >> bash.bashrc
echo "figlet -f emboss $t |lolcat" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -ne '${blue}Today is:\t\t${red}' `date`; echo ''" >> bash.bashrc
echo "echo -e '${blue}Kernel Information: \t${red}' `uname -smr`" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -e '\e[0;36m' 'RoOt#wisnu'" >> bash.bashrc
echo "echo -e '\e[0;36m' ''the quieter you become, the more you able to hear''" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -e '\e[0;35m' '<|-----------------------------------------------------------------|>'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "command_not_found_handle() {" >> bash.bashrc
echo "        /data/data/com.termux/files/usr/libexec/termux/command-not-found ""$1" >> bash.bashrc
echo "}" >> bash.bashrc
echo "" >> bash.bashrc
echo "PS1='\033[01;34m\]┌──\[\033[01;32m\]$p1\[\033[01;34m\]@\[\033[01;31m\]$p2\[\033[00;34m\]\[\033[01;34m\]\w\[\033[00;34m\]\[\033[01;32m\]: \[\033[01;34m\]└╼\[\033[01;31m\]#\[\033[01;32m\]'" >> bash.bashrc
echo
sleep 1
bash bash.bashrc
sleep 2
echo
echo -e $cyan "Ganti Tema Termux [Y] / Exit [T] ("$yellow" Y/T"$cyan" )"$white"\n\n"
read -p "RoOt#wisnu " pil3;
if [ $pil3 = y ] || [ $pil3 = Y ];
then
clear
echo -e $cyan "[*]Loading..."
sleep 1
echo -e $cyan "[*]Processing 20%"
sleep 3
echo -e $cyan "[*]Processing 50%"
sleep 3
echo -e $cyan "[*]Processing 89%"
sleep 3
echo -e $lgreen "[*]Processing 100%
sleep 4
echo -e $red "[*] Unpacking Success ✓
else
echo -e $red "Thank you"
sleep 1
rm -rf bash.bashrc
cd /data/data/com.termux/files/home/tema-termux
cp bash.bashrc /data/data/com.termux/files/usr/etc
rm -rf bash.bashrc
sleep 2

fi
;;
1) echo ""
echo ""
cd /data/data/com.termux/files/usr/etc
cp bash.bashrc /data/data/com.termux/files/home/tema-termux
rm -rf bash.bashrc
touch bash.bashrc
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Tampilan:"
echo
read t
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Promt User:"
echo
read p1
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Promt Host:"
echo
read p2
touch bash.bashrc
echo "clear" >> bash.bashrc
echo "blue='\e[1;34m'" >> bash.bashrc
echo "green='\e[0;23m'" >> bash.bashrc
echo "purple='\e[1;35m'" >> bash.bashrc
echo "cyan='\e[1;36m'" >> bash.bashrc
echo "red='\e[1;31m'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "#Figlet nama" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "cowsay -f beavis.zen $t | lolcat" >> bash.bashrc
echo "figlet -f emboss $t |lolcat" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -ne '${blue}Today is:\t\t${red}' `date`; echo ''" >> bash.bashrc
echo "echo -e '${blue}Kernel Information: \t${red}' `uname -smr`" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -e '\e[0;36m' 'Loading..'" >> bash.bashrc
echo "echo -e '\e[0;36m' ''the quieter you become, the more you able to hear''" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -e '\e[0;35m' '<|-----------------------------------------------------------------|>'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "command_not_found_handle() {" >> bash.bashrc
echo "        /data/data/com.termux/files/usr/libexec/termux/command-not-found ""$1" >> bash.bashrc
echo "}" >> bash.bashrc
echo "" >> bash.bashrc
echo "PS1='\033[01;34m\]┌──\[\033[01;32m\]$p1\[\033[01;34m\]@\[\033[01;31m\]$p2\[\033[00;34m\]\[\033[01;34m\]\w\[\033[00;34m\]\[\033[01;32m\]: \[\033[01;34m\]└╼\[\033[01;31m\]#\[\033[01;32m\]'" >> bash.bashrc
echo
sleep 1
bash bash.bashrc
sleep 2
echo
echo -e $cyan "ingin Mengubah Tampilan Termux [Y] / Exit [N] ("$yellow" Y/N"$cyan" )"$white"\n\n"
read -p "RoOt#wisnu ~# " pil3;
if [ $pil3 = y ] || [ $pil3 = Y ];
then
clear
echo -e $cyan "[*]Loading..."
sleep 1
echo -e $cyan "[*]Processing 20%"
sleep 3
echo -e $cyan "[*]Processing 50%"
sleep 3
echo -e $cyan "[*]Processing 89%"
sleep 3
echo -e $lgreen "[*]Processing 100%
sleep 4
echo -e $red "[*] Unpacking Success ✓
else
echo -e $red "Thank you"
rm -rf bash.bashrc
cd /data/data/com.termux/files/home/tema-termux
cp bash.bashrc /data/data/com.termux/files/usr/etc
rm -rf bash.bashrc
sleep 2
fi
;;
2) echo ""
echo ""
cd /data/data/com.termux/files/usr/etc
cp bash.bashrc /data/data/com.termux/files/home/tema-termux
rm -rf bash.bashrc
touch bash.bashrc
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Tampilan:"
echo
read t
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Promt User:"
echo
read p1
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Promt Host:"
echo
read p2
touch bash.bashrc
echo "clear" >> bash.bashrc
echo "blue='\e[1;34m'" >> bash.bashrc
echo "green='\e[0;23m'" >> bash.bashrc
echo "purple='\e[1;35m'" >> bash.bashrc
echo "cyan='\e[1;36m'" >> bash.bashrc
echo "red='\e[1;31m'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "#Figlet nama" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "cowsay -f bong $t | lolcat" >> bash.bashrc
echo "figlet -f emboss $t |lolcat" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -ne '${blue}Today is:\t\t${red}' `date`; echo ''" >> bash.bashrc
echo "echo -e '${blue}Kernel Information: \t${red}' `uname -smr`" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -e '\e[0;36m' 'Loading..'" >> bash.bashrc
echo "echo -e '\e[0;36m' ''the quieter you become, the more you able to hear''" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -e '\e[0;35m' '<|-----------------------------------------------------------------|>'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "command_not_found_handle() {" >> bash.bashrc
echo "        /data/data/com.termux/files/usr/libexec/termux/command-not-found ""$1" >> bash.bashrc
echo "}" >> bash.bashrc
echo "" >> bash.bashrc
echo "PS1='\033[01;34m\]┌──\[\033[01;32m\]$p1\[\033[01;34m\]@\[\033[01;31m\]$p2\[\033[00;34m\]\[\033[01;34m\]\w\[\033[00;34m\]\[\033[01;32m\]: \[\033[01;34m\]└╼\[\033[01;31m\]#\[\033[01;32m\]'" >> bash.bashrc
echo
sleep 1
bash bash.bashrc
sleep 2
echo
echo -e $cyan "ingin Mengubah Tampilan Termux [Y] / Exit [N] ("$yellow" Y/N"$cyan" )"$white"\n\n"
read -p "RoOt#wisnu ~# " pil3;
if [ $pil3 = y ] || [ $pil3 = Y ];
then
clear
echo -e $cyan "[*]Loading..."
sleep 1
echo -e $cyan "[*]Processing 20%"
sleep 3
echo -e $cyan "[*]Processing 50%"
sleep 3
echo -e $cyan "[*]Processing 89%"
sleep 3
echo -e $lgreen "[*]Processing 100%
sleep 4
echo -e $red "[*] Unpacking Success ✓
else
echo -e $red "Thank you"
rm -rf bash.bashrc
cd /data/data/com.termux/files/home/tema-termux
cp bash.bashrc /data/data/com.termux/files/usr/etc
rm -rf bash.bashrc
sleep 2
fi
;;
3) echo ""
echo ""
cd /data/data/com.termux/files/usr/etc
cp bash.bashrc /data/data/com.termux/files/home/GGMUX
rm -rf bash.bashrc
touch bash.bashrc
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Tampilan:"
echo
read t
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Promt User:"
echo
read p1
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Promt Host:"
echo
read p2
touch bash.bashrc
echo "clear" >> bash.bashrc
echo "blue='\e[1;34m'" >> bash.bashrc
echo "green='\e[0;23m'" >> bash.bashrc
echo "purple='\e[1;35m'" >> bash.bashrc
echo "cyan='\e[1;36m'" >> bash.bashrc
echo "red='\e[1;31m'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "#Figlet nama" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "cowsay -f bud-frogs $t | lolcat" >> bash.bashrc
echo "figlet -f emboss $t |lolcat" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -ne '${blue}Today is:\t\t${red}' `date`; echo ''" >> bash.bashrc
echo "echo -e '${blue}Kernel Information: \t${red}' `uname -smr`" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -e '\e[0;36m' 'Loading...'" >> bash.bashrc
echo "echo -e '\e[0;36m' ''the quieter you become, the more you able to hear''" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -e '\e[0;35m' '<|-----------------------------------------------------------------|>'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "command_not_found_handle() {" >> bash.bashrc
echo "        /data/data/com.termux/files/usr/libexec/termux/command-not-found ""$1" >> bash.bashrc
echo "}" >> bash.bashrc
echo "" >> bash.bashrc
echo "PS1='\033[01;34m\]┌──\[\033[01;32m\]$p1\[\033[01;34m\]@\[\033[01;31m\]$p2\[\033[00;34m\]\[\033[01;34m\]\w\[\033[00;34m\]\[\033[01;32m\]: \[\033[01;34m\]└╼\[\033[01;31m\]#\[\033[01;32m\]'" >> bash.bashrc
echo
sleep 1
bash bash.bashrc
sleep 2
echo
echo -e $cyan "ingin Mengubah Tampilan Termux [Y] / Exit [N] ("$yellow" Y/N"$cyan" )"$white"\n\n"
read -p "RoOt#wisnu ~# " pil3;
if [ $pil3 = y ] || [ $pil3 = Y ];
then
clear
echo -e $cyan "[*]Loading..."
sleep 1
echo -e $cyan "[*]Processing 20%"
sleep 3
echo -e $cyan "[*]Processing 50%"
sleep 3
echo -e $cyan "[*]Processing 89%"
sleep 3
echo -e $lgreen "[*]Processing 100%
sleep 4
echo -e $red "[*] Unpacking Success ✓
else
echo -e $red "Thank you"
rm -rf bash.bashrc
cd /data/data/com.termux/files/home/tema-termux
cp bash.bashrc /data/data/com.termux/files/usr/etc
rm -rf bash.bashrc
sleep 2
fi
;;
4) echo ""
echo ""
cd /data/data/com.termux/files/usr/etc
cp bash.bashrc /data/data/com.termux/files/home/tema-termux
rm -rf bash.bashrc
touch bash.bashrc
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Tampilan:"
echo
read t
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Promt User:"
echo
read p1
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Promt Host:"
echo
read p2
touch bash.bashrc
echo "clear" >> bash.bashrc
echo "blue='\e[1;34m'" >> bash.bashrc
echo "green='\e[0;23m'" >> bash.bashrc
echo "purple='\e[1;35m'" >> bash.bashrc
echo "cyan='\e[1;36m'" >> bash.bashrc
echo "red='\e[1;31m'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "#Figlet nama" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "cowsay -f bunny $t | lolcat" >> bash.bashrc
echo "figlet -f emboss $t |lolcat" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -ne '${blue}Today is:\t\t${red}' `date`; echo ''" >> bash.bashrc
echo "echo -e '${blue}Kernel Information: \t${red}' `uname -smr`" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -e '\e[0;36m' 'Loading..'" >> bash.bashrc
echo "echo -e '\e[0;36m' ''the quieter you become, the more you able to hear''" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -e '\e[0;35m' '<|-----------------------------------------------------------------|>'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "command_not_found_handle() {" >> bash.bashrc
echo "        /data/data/com.termux/files/usr/libexec/termux/command-not-found ""$1" >> bash.bashrc
echo "}" >> bash.bashrc
echo "" >> bash.bashrc
echo "PS1='\033[01;34m\]┌──\[\033[01;32m\]$p1\[\033[01;34m\]@\[\033[01;31m\]$p2\[\033[00;34m\]\[\033[01;34m\]\w\[\033[00;34m\]\[\033[01;32m\]: \[\033[01;34m\]└╼\[\033[01;31m\]#\[\033[01;32m\]'" >> bash.bashrc
echo
sleep 1
bash bash.bashrc
sleep 2
echo
echo -e $cyan "ingin Mengubah Tampilan Termux [Y] / Exit [N] ("$yellow" Y/N"$cyan" )"$white"\n\n"
read -p "RoOt#wisnu ~# " pil3;
if [ $pil3 = y ] || [ $pil3 = Y ];
then
clear
echo -e $cyan "[*]Loading..."
sleep 1
echo -e $cyan "[*]Processing 20%"
sleep 3
echo -e $cyan "[*]Processing 50%"
sleep 3
echo -e $cyan "[*]Processing 89%"
sleep 3
echo -e $lgreen "[*]Processing 100%
sleep 4
echo -e $red "[*] Unpacking Success ✓
else
echo -e $red "Thank you"
rm -rf bash.bashrc
cd /data/data/com.termux/files/home/tema-termux
cp bash.bashrc /data/data/com.termux/files/usr/etc
rm -rf bash.bashrc
sleep 2
fi
;;
5) echo ""
echo ""
cd /data/data/com.termux/files/usr/etc
cp bash.bashrc /data/data/com.termux/files/home/tema-termux
rm -rf bash.bashrc
touch bash.bashrc
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Tampilan:"
echo
read t
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Promt User:"
echo
read p1
echo -e $red "<*-------------------------*>"
echo -e $cyan "Masukan Nama Promt Host:"
echo
read p2
touch bash.bashrc
echo "clear" >> bash.bashrc
echo "blue='\e[1;34m'" >> bash.bashrc
echo "green='\e[0;23m'" >> bash.bashrc
echo "purple='\e[1;35m'" >> bash.bashrc
echo "cyan='\e[1;36m'" >> bash.bashrc
echo "red='\e[1;31m'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "#Figlet nama" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "cowsay -f cheese $t | lolcat" >> bash.bashrc
echo "figlet -f emboss $t |lolcat" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -ne '${blue}Today is:\t\t${red}' `date`; echo ''" >> bash.bashrc
echo "echo -e '${blue}Kernel Information: \t${red}' `uname -smr`" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -e '\e[0;36m' 'Loading..'" >> bash.bashrc
echo "echo -e '\e[0;36m' ''the quieter you become, the more you able to hear''" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo -e '\e[0;35m' '<|-----------------------------------------------------------------|>'" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "echo" >> bash.bashrc
echo "command_not_found_handle() {" >> bash.bashrc
echo "        /data/data/com.termux/files/usr/libexec/termux/command-not-found ""$1" >> bash.bashrc
echo "}" >> bash.bashrc
echo "" >> bash.bashrc
echo "PS1='\033[01;34m\]┌──\[\033[01;32m\]$p1\[\033[01;34m\]@\[\033[01;31m\]$p2\[\033[00;34m\]\[\033[01;34m\]\w\[\033[00;34m\]\[\033[01;32m\]: \[\033[01;34m\]└╼\[\033[01;31m\]#\[\033[01;32m\]'" >> bash.bashrc
echo
sleep 1
bash bash.bashrc
sleep 2
echo
echo -e $cyan "ingin Mengubah Tampilan Termux [Y] / Exit [N] ("$yellow" Y/N"$cyan" )"$white"\n\n"
read -p "RoOt#wisnu ~# " pil3;
if [ $pil3 = y ] || [ $pil3 = Y ];
then
clear
echo -e $cyan "[*]Loading..."
sleep 1
echo -e $cyan "[*]Processing 20%"
sleep 3
echo -e $cyan "[*]Processing 50%"
sleep 3
echo -e $cyan "[*]Processing 89%"
sleep 3
echo -e $lgreen "[*]Processing 100%
sleep 4
echo -e $red "[*] Unpacking Success ✓
else
echo -e $red "Thank you"
rm -rf bash.bashrc
cd /data/data/com.termux/files/home/tema-termux
cp bash.bashrc /data/data/com.termux/files/usr/etc
rm -rf bash.bashrc
sleep 2
fi
