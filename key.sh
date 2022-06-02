#!/bin/bash
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
echo "                                                                Vui Lòng Nhập Key Của Bạn !"
echo "                                                      Nếu Không Có Key Vui Lòng Liên Hệ ADMIN AZVPN.ME"
echo "                                                            ZALO: 0982708204 (Nguyễn Mạnh Long)"
echo -e ""
echo -e ""
read -p "Key: " key

if [[ $key == long ]]; then
sleep 2
echo "Xác Thực Thành Công !" 
sleep 1
bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/luachonspeed4g.sh)
elif [[ $key == binh ]]; then
sleep 2
echo "Xác Thực Thành Công !" 
sleep 1
bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/luachonvpndata.sh)
else 
sleep 2
echo "Key Không Chính Xác !"
sleep 1
rm -rf /etc/XrayR/config.yml
exit
fi
