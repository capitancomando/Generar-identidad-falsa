#!/bin/bash
# este codigo fue creado por: Capitan comando 
# se prohibe la ediccion de este codigo
# Nahfer Hacking Programations

clear

apt install w3m -y

clear
setterm -foreground red

echo "

███╗░░██╗░█████╗░██╗░░██╗███████╗███████╗██████╗░
████╗░██║██╔══██╗██║░░██║██╔════╝██╔════╝██╔══██╗
██╔██╗██║███████║███████║█████╗░░█████╗░░██████╔╝
██║╚████║██╔══██║██╔══██║██╔══╝░░██╔══╝░░██╔══██╗
██║░╚███║██║░░██║██║░░██║██║░░░░░███████╗██║░░██║
╚═╝░░╚══╝╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░░░░╚══════╝╚═╝░░╚═╝
"
sleep 3

clear 

echo "
██╗░░██╗░█████╗░░█████╗░██╗░░██╗██╗███╗░░██╗░██████╗░
██║░░██║██╔══██╗██╔══██╗██║░██╔╝██║████╗░██║██╔════╝░
███████║███████║██║░░╚═╝█████═╝░██║██╔██╗██║██║░░██╗░
██╔══██║██╔══██║██║░░██╗██╔═██╗░██║██║╚████║██║░░╚██╗
██║░░██║██║░░██║╚█████╔╝██║░╚██╗██║██║░╚███║╚██████╔╝
╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░╚══╝░╚═════╝░
"

sleep 2

clear



setterm -foreground red

echo 
 
 while true; do
    read -p "

░██████╗░███████╗███╗░░██╗███████╗██████╗░░█████╗░██████╗░░█████╗░██████╗░
██╔════╝░██╔════╝████╗░██║██╔════╝██╔══██╗██╔══██╗██╔══██╗██╔══██╗██╔══██╗
██║░░██╗░█████╗░░██╔██╗██║█████╗░░██████╔╝███████║██║░░██║██║░░██║██████╔╝
██║░░╚██╗██╔══╝░░██║╚████║██╔══╝░░██╔══██╗██╔══██║██║░░██║██║░░██║██╔══██╗
╚██████╔╝███████╗██║░╚███║███████╗██║░░██║██║░░██║██████╔╝╚█████╔╝██║░░██║
░╚═════╝░╚══════╝╚═╝░░╚══╝╚══════╝╚═╝░░╚═╝╚═╝░░╚═╝╚═════╝░░╚════╝░╚═╝░░╚═╝

██╗██████╗░███████╗███╗░░██╗████████╗██╗██████╗░░█████╗░██████╗░
██║██╔══██╗██╔════╝████╗░██║╚══██╔══╝██║██╔══██╗██╔══██╗██╔══██╗
██║██║░░██║█████╗░░██╔██╗██║░░░██║░░░██║██║░░██║███████║██║░░██║
██║██║░░██║██╔══╝░░██║╚████║░░░██║░░░██║██║░░██║██╔══██║██║░░██║
██║██████╔╝███████╗██║░╚███║░░░██║░░░██║██████╔╝██║░░██║██████╔╝
╚═╝╚═════╝░╚══════╝╚═╝░░╚══╝░░░╚═╝░░░╚═╝╚═════╝░╚═╝░░╚═╝╚═════╝░

███████╗░█████╗░██╗░░░░░░██████╗░█████╗░
██╔════╝██╔══██╗██║░░░░░██╔════╝██╔══██╗
█████╗░░███████║██║░░░░░╚█████╗░███████║
██╔══╝░░██╔══██║██║░░░░░░╚═══██╗██╔══██║
██║░░░░░██║░░██║███████╗██████╔╝██║░░██║
╚═╝░░░░░╚═╝░░╚═╝╚══════╝╚═════╝░╚═╝░░╚═╝
       
       [1] Fake Generator 
       [2] Fake Person Generator
       [~]
       [~]~~>$" op
             case $op in

            1* ) w3m https://www.fakexy.com/ ; break;;
            
            2* ) w3m w3m https://www.fakepersongenerator.com/ ; break;;

esac
    sleep 0.1
    clear
done

