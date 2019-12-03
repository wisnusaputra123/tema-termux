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
echo ""
echo -e $blue "                    Theme Cowsay"
echo -e $red "<|--------------------------------------------------------|>"
echo -e $red "[1] beavis.zen         $red[15] ghostbusters  $red[29] ren"
echo -e $red "[2] bong               $red[16] head-in       $red[30] sheep"
echo -e $red "[3] bud-frogs          $red[17] hellokitty    $red[31] skeleton"
echo -e $red "[4] bunny              $red[18] kiss          $red[32] stegosaurus"
echo -e $red "[5] cheese             $red[19] kitty         $red[33] stimpy"
echo -e $red "[6] cower              $red[20] koala         $red[34] three-eyes"
echo -e $red "[7] daemon             $red[21] kosh          $red[35] turkey"
echo -e $white "[8] default            $white[22] luke-koala    $white[36] turtle"
echo -e $white "[9] dragon-and-cow     $white[23] mech-and-cow  $white[37] tux"
echo -e $white "[10] dragon            $white[24] meow          $white[38] vader-koala"
echo -e $white "[11] elephant-in-snake $white[25] milk          $white[39] vader"
echo -e $white "[12] elephant          $white[26] moofasa       $white[40] www"
echo -e $white "[13] eyes              $white[27] moose"
echo -e $white "[14] flaming-sheep     $white[28] mutilated"
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
00) echo -e $purple " [*] Created By : BCT•wisnu-saputra"
sleep 1
echo -e $cyan " [*] See You Next Time Brio ;)"
sleep 1
exit
;;
*) echo -e $red "[!] 404 Not Found "
sleep 2
esac
done
done
