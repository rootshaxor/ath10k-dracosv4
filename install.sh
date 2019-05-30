#!/bin/bash
echo "[+] Copying Firmware ..."
cp -rf firmware/* /lib/firmware/ath10k/
echo "[+] Copying Success"
read -p "[+] Please Enter to reboot ... " rb
reboot 
