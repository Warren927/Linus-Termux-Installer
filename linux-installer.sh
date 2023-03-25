#!/bin/bash

#Author::WarrenModzBro
#Crd:: AndroidX
#
#
#

yellow="\033[1;33m"
green="\033[1;32m"
red="\033[1;31m"
cyan="\033[1;36m"
reset="\033[0m"
blue="\033[1;34m"
pink="\033[1;35m"
gray="\033[1;30m"



logo(){
  clear
  echo -e """$yellow'##:::::::'####:'##::: ##:'##::::'##:'##::::'##:
 ##:::::::. ##:: ###:: ##: ##:::: ##:. ##::'##::
 ##:::::::: ##:: ####: ##: ##:::: ##::. ##'##:::
 ##:::::::: ##:: ## ## ##: ##:::: ##:::. ###::::
 ##:::::::: ##:: ##. ####: ##:::: ##::: ## ##:::
 ##:::::::: ##:: ##:. ###: ##:::: ##:: ##:. ##::
 ########:'####: ##::. ##:. #######:: ##:::. ##:
........::....::..::::..:::.......:::..:::::..::$reset"""
echo -e "\t\t\t   \033[1;36m Author::WarrenModz"
}















menu() {
  logo
  echo ""
  echo ""
  echo -e "$yellow[\033[1;31m00$yellow]$green Contact Owner"
  echo -e "$yellow[\033[1;31m01$yellow]$green Install Ubuntu"
  echo -e "$yellow[\033[1;31m02$yellow]$green Install Kali"
  echo -e "$yellow[\033[1;31m03$yellow]$green Install Arch"
  echo -e "$yellow[\033[1;31m04$yellow]$green Install Debain"
  echo -e "$yellow[\033[1;31m05$yellow]$green Install Manjaro"
  echo -e "$yellow[\033[1;31m06$yellow]$green Install Void"
  echo -e "$yellow[\033[1;31m07$yellow]$green Install Fedora"
  echo -e "$yellow[\033[1;31m08$yellow]$green Install Alphine"
  echo -e "$yellow[\033[1;31m99$yellow]$green Exit"
  read -p $'\033[1;33mEnter Your Choice:\033[0m' choice
if [[ $choice == 0 || $choice == 00 ]];then
contact
elif [[ $choice == 1 || $choice == 01 ]];then
ubuntu
elif [[ $choice == 2 || $choice == 02 ]];then
kali
elif [[ $choice == 3 || $choice == 03 ]];then
arch
elif [[ $choice == 4 || $choice == 04 ]];then
debain
elif [[ $choice == 5 || $choice == 05 ]];then
manjora
elif [[ $choice == 6 || $choice == 06 ]];then
void
elif [[ $choice == 7 || $choice == 07 ]];then
fedora
elif [[ $choice == 8 || $choice == 08 ]];then
alphine
elif [[ $choice == 99 ]];then
echo -e "\033[1;32mThanks For Choosing Us!"
exit
else
echo -e "\033[1;31mInvalid Choice!!"
sleep 2 
menu
fi
}


contact(){
  xdg-open https://t.me/WarrenModzBro
}

ubuntu(){
  clear
echo -e "\033[1;31mNote!:\033[1;32mThe Download Will Take Longer So Make Sure Your Battery Is More Than 30% And Also Have \033[1;33mInternet \033[1;32mAccess$reset"
sleep 8 
clear
  cd && pkg update -y > /dev/null 2>&1 && pkg install wget curl proot tar -y > /dev/null 2>&1 && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Ubuntu22/ubuntu22-xfce.sh -O ubuntu22-xfce.sh && chmod +x ubuntu22-xfce.sh && bash ubuntu22-xfce.sh
}

kali(){
  clear
  echo -e "\033[1;31mNote!:\033[1;32mThe Download Will Take Longer So Make Sure Your Battery Is More Than 30% And Also Have \033[1;33mInternet \033[1;32mAccess$reset"
  sleep 8 
  clear
  cd pkg update -y > /dev/null 2>&1 && pkg install wget curl proot tar -y > /dev/null 2>&1 && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Kali/kali-xfce.sh -O kali-xfce.sh && chmod +x kali-xfce.sh && bash kali-xfce.sh 
}

arch(){
  clear
  echo -e "\033[1;31mNote!:\033[1;32mThe Download Will Take Longer So Make Sure Your Battery Is More Than 30% And Also Have \033[1;33mInternet \033[1;32mAccess$reset"
sleep 8 
clear
cd && pkg update -y > /dev/null 2>&1 &&  pkg install wget curl proot tar -y > /dev/null 2>&1 &&  wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Arch/armhf/arch-xfce.sh -O arch-xfce.sh && chmod +x arch-xfce.sh && bash arch-xfce.sh
  
}


debain(){
  clear
echo -e "\033[1;31mNote!:\033[1;32mThe Download Will Take Longer So Make Sure Your Battery Is More Than 30% And Also Have \033[1;33mInternet \033[1;32mAccess$reset"
sleep 8 
clear
cd && pkg update -y > /dev/null 2>&1 &&  pkg install wget curl proot tar -y > /dev/null 2>&1 &&  wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Debian/debian-xfce.sh -O debian-xfce.sh && chmod +x debian-xfce.sh &&  bash debian-xfce.sh
  
}

manjaro(){
  clear
echo -e "\033[1;31mNote!:\033[1;32mThe Download Will Take Longer So Make Sure Your Battery Is More Than 30% And Also Have \033[1;33mInternet \033[1;32mAccess$reset"
sleep 8 
clear
cd && pkg update -y > /dev/null 2>&1 &&  pkg install wget curl proot tar -y > /dev/null 2>&1 && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Manjaro/manjaro-xfce.sh -O manjaro-xfce.sh && chmod +x manjaro-xfce.sh && bash manjaro-xfce.sh
}

void(){
  clear
echo -e "\033[1;31mNote!:\033[1;32mThe Download Will Take Longer So Make Sure Your Battery Is More Than 30% And Also Have \033[1;33mInternet \033[1;32mAccess$reset"
sleep 8 
clear
cd && pkg update -y > /dev/null 2>&1 && pkg install wget curl proot tar -y > /dev/null 2>&1 && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Void/void-xfce.sh && chmod +x void-xfce.sh && bash void-xfce.sh
}

fedora(){
  clear
echo -e "\033[1;31mNote!:\033[1;32mThe Download Will Take Longer So Make Sure Your Battery Is More Than 30% And Also Have \033[1;33mInternet \033[1;32mAccess$reset"
sleep 8 
clear
cd && pkg update -y > /dev/null 2>&1 && pkg install wget curl proot tar -y > /dev/null 2>&1 && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Fedora/fedora-xfce.sh -O fedora-xfce.sh && chmod +x fedora-xfce.sh && bash fedora-xfce.sh
}

alphine(){
  clear
echo -e "\033[1;31mNote!:\033[1;32mThe Download Will Take Longer So Make Sure Your Battery Is More Than 30% And Also Have \033[1;33mInternet \033[1;32mAccess$reset"
sleep 8 
clear
cd && pkg update -y > /dev/null 2>&1 && pkg install wget curl proot tar -y > /dev/null 2>&1 && wget https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Alpine/alpinexfce.sh -O alpinexfce.sh && chmod +x alpinexfce.sh && bash alpinexfce.sh
}

menu
