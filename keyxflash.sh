#!/bin/bash

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
echo "                                                                XFLASH Là Phiên Bản Trả Phí !"
echo "                                        Vui Lòng Nhập Key Để Tải Source, Nếu Không Có Key Vui Lòng Liên Hệ ADMIN SPEED4G.XYZ"
echo -e ""
echo  "         ██████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
echo  "         ██                                                                  ██                                                                          ██"
echo  "         ██                          1. Nhập Key                             ██                                2. Quay Lại                               ██"
echo  "         ██                                                                  ██                                                                          ██"
echo  "         ██████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████████"
echo -e ""
echo -e ""
echo -e ""                                                                                                      
    echo && read -p "  Vui Lòng Nhập Một Lựa Chọn 1 Hoặc 2: " num

    case "${num}" in
        1) 
		read -p "Key: " key

if [[ $key == nguyenvannghi ]]; then
sleep 2
echo "Xác Thực Thành Công !" 
sleep 1
bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/installxflash.sh)
else 
sleep 2
echo "Key Không Chính Xác !"
sleep 1
rm -rf ../../../abc.sh
exit
fi
		
		
		
		
        ;;
        2) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/luachonsource.sh)
        ;;
        *) echo -e "  Chỉ Có Thể Nhập 1 Hoặc 2" && bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/keyxflash.sh)
        ;;
    esac
