#!/bin/bash
red='\033[0;31m'
green='\033[0;32m'
yellow='\033[0;33m'
plain='\033[0m'

cur_dir=$(pwd)

# check root
[[ $EUID -ne 0 ]] && bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/checkroot.sh) && sleep 3 && exit 1
clear
echo "-----------------------------------------------------------------------------------------------------------------------------------------------------------------"
echo -e ""
echo "          ████               ██████████     ██                    ██   █████████████    ████          ██          ████                   ████     ██████████████"
echo "         ██  ██                      ██      ██                  ██    ██         ██    ██ ██         ██          ██ ██                 ██ ██     ██"
echo "        ██    ██                    ██        ██                ██     ██         ██    ██  ██        ██          ██  ██               ██  ██     ██"
echo "       ██      ██                  ██          ██              ██      ██         ██    ██   ██       ██          ██   ██             ██   ██     ██"
echo "      ██        ██                ██            ██            ██       ██         ██    ██    ██      ██          ██    ██           ██    ██     ██"
echo "     ██          ██              ██              ██          ██        █████████████    ██     ██     ██          ██     ██         ██     ██     ██████████████"
echo "    ████████████████            ██                ██        ██         ██               ██      ██    ██          ██      ██       ██      ██     ██"
echo "   ██              ██          ██                  ██      ██          ██               ██       ██   ██          ██       ██     ██       ██     ██"
echo "  ██                ██        ██                    ██    ██           ██               ██        ██  ██          ██        ██   ██        ██     ██"
echo " ██                  ██      ██                      ██  ██            ██               ██         ██ ██          ██         ██ ██         ██     ██"
echo "██                    ██     ██████████               ████             ██               ██          ████     ██   ██         █████         ██     ██████████████"
echo -e ""
echo "-----------------------------------------------------------------------------------------------------------------------------------------------------------------"
echo -e ""
echo "                                                  Quá Trình Kiểm Tra Máy Chủ Đang Diễn Ra !"
bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/checkvpsos.sh)
