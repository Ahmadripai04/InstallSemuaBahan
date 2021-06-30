#!/usr/bin/sh

green='\33[0;32m'
greenlight='\33[32;1m'
blue='\33[0;36m'
bluelight='\33[36;m'
red='\33[31;1m'
yellow='\33[33;1m'

clear

toilet -f small -F gay "WELCOME"
echo
sleep 2
toilet -f small -F gay "Tools-Manfaat"
echo
sleep 2
echo $red"pilih mana bos :"
sleep 2
echo $blue"-------------------------------------"
echo $yellow"1.install full bahan"
echo $blue"-------------------------------------"
sleep 2
echo $yellow"2.exit"
echo $blue"-------------------------------------"
sleep 2
read -p "Pilih mana bos :" bad

if [ $bad = 1 ]
then
toilet -f small -F gay "MOHON SABAR.."
sleep 2
		pkg install python2
		pkg install python
		pkg install git
		pkg install bash
		pkg install ruby
		pkg install php
		pkg install toilet
		gem install lolcat
		pkg install cowsay
toilet -f small -F gay "DONE..."
elif [ $bad = 2 ]
then
sleep 2
echo $red"exit"
fi
