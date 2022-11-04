#!/bin/sh
#code by ClassyBastardCyber
#script perubah tampilan termux

#tampilan
tam1="================================"
tam2="{  Welcome We Are User Termux  }"

# login termux
tolet -f big -F gay LOGIN
echo "Masukan password" | lolcat
read pass

# data tampilan 
if [ $pass = ClassyBastardCyber ]
then
    echo "masukan title"
    read title
    clear
    figlet $title | lolcat
    echo $tam1 | lolcat # tampilan 1
    echo $tam2 | lolcat # tampilan 2
    echo $tam1 | lolcat # tampilan 1
    echo
    echo "# Scurity cyber" | lolcat
    echo "# Cyber army" | lolcat
    echo "# Heyho17 | lolcat
    echo $tam1 | lolcat # tampilan 1
else
    echo "password salah" | lolcat
    echo $tam1 | lolcat # tampilan 1
    sh tampilan.sh

fi