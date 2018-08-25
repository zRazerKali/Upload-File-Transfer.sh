#!/bin/bash

# Jukenovisk
# Skype: live:zrazerkali

clear

echo
echo " |==================|"
echo " |   Upload File    |"
echo " |   Transfer.sh    |"
echo " |==================|"
echo

echo -n " Arquivo: " && read arq
echo -n " Final Url: " && read url
echo
echo "File: "
 curl --upload-file $arq https://transfer.sh/$url
echo
echo

