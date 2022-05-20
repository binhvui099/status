#!/bin/bash
rm -rf runxrayr.x
clear
echo "          --------------------------------------------------------------------------------------------------------------------------------------------------"
echo -e ""
echo "          ███████████   ███████████   ███████████   ███████████   ███████████   ██       ██   ███████████       ██          ██   ██          ██   ██████████"
echo "          ██       ██   ██       ██   ██            ██            ██       ██   ██       ██   ██       ██        ██        ██     ██        ██            ██"
echo "          ██            ██       ██   ██            ██            ██       ██   ██       ██   ██                  ██      ██       ██      ██            ██"
echo "          ██            ██       ██   ██            ██            ██       ██   ██       ██   ██                   ██    ██         ██    ██            ██"
echo "          ██            ██       ██   ██            ██            ██       ██   ██       ██   ██                    ██  ██           ██  ██            ██"
echo "          ███████████   ███████████   ███████████   ███████████   ██       ██   ███████████   ██                     ████             ████            ██"
echo "                   ██   ██            ██            ██            ██       ██            ██   ██   ██████            ████              ██            ██"
echo "                   ██   ██            ██            ██            ██       ██            ██   ██   ██  ██           ██  ██             ██           ██"
echo "                   ██   ██            ██            ██            ██       ██            ██   ██       ██          ██    ██            ██          ██"
echo "          ██       ██   ██            ██            ██            ██       ██            ██   ██       ██         ██      ██           ██         ██"
echo "          ███████████   ██            ███████████   ███████████   ███████████            ██   ███████████   ██   ██        ██          ██         ██████████"
echo -e ""
echo "          --------------------------------------------------------------------------------------------------------------------------------------------------"
echo -e ""
echo "                                                                Vui Lòng Nhập Key Của Bạn !"
echo "                                                      Nếu Không Có Key Vui Lòng Liên Hệ ADMIN SPEED4G.XYZ"
echo "                                                               ZALO: 0333725953 (Nguyễn Nghị)"
echo -e ""
echo -e ""
read -p "Key: " key

if [[ $key == nguyenvannghi ]]; then
echo "Xác Thực Thành Công !" 
sleep 3
bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/luachonspeed4g.sh)
elif [[ $key == dangvanhoang ]]; then
echo "Xác Thực Thành Công !" 
sleep 3
bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/luachonvpndata.sh)
else echo "Key Không Chính Xác !"
sleep 3
exit
fi
