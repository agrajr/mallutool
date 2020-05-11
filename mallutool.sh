#!/bin/bash
#recodemati:v
#Tools Lengkapv1 by KCHTZ

echo "•••••••••••••••••••••••••••••••••••••••••••••" | lolcat
echo                 "~~~~~ MALLU TOOLS ~~~~~" 
echo "•••••••••••••••••••••••••••••••••••••••••••••" | lolcat

trap ctrl_c INT
ctrl_c() {
clear
echo  $red"(Ctrl + C ) Detected,
Exit ... "
echo "CODED BY VICHU"
sleep 1
echo ""
echo "Semoga bermanfaat :)"
sleep 1
exit 
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo  "=========================================" |lolcat
echo  $g "1.  User Recon                         *${endc}";
echo  "=========================================" |lolcat
echo  $g "2. Red Hawk                           *${endc}";
echo  "=========================================" |lolcat
echo ""
echo  "╭─VICHU" |lolcat
read -p "╰─>" pil;
case $pil in


#User Recon

1) git clone https://github.com/thelinuxchoice/userrecon
cd userrecon
chmod +x *
bash userrecon.sh

;;

#RED HAWK

2) apt update && apt upgrade
apt install php git
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
chmod +x rhawk.php
php rhawk.php
