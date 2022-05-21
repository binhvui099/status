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
echo "                                                          Lựa Chọn Phiên Bản Mà Bạn Muốn Cài Đặt !"
echo -e ""

    echo -e "
    
————————————————————————————————
    1. Phiên Bản 1.5.5
————————————————————————————————
    2. Phiên Bản 1.5.4
————————————————————————————————
    3. Phiên Bản 1.5.3
————————————————————————————————
    4. Phiên Bản 1.5.2
————————————————————————————————
    5. Phiên Bản 1.5.1
————————————————————————————————
    6. Phiên Bản 1.5.0
————————————————————————————————
    7. Phiên Bản 1.4.3
————————————————————————————————
    8. Phiên Bản 1.4.2
————————————————————————————————
    9. Phiên Bản 1.4.1
————————————————————————————————
   10. Phiên Bản 1.4.0
————————————————————————————————
   11. Phiên Bản 1.3.2
————————————————————————————————
   12. Phiên Bản 1.3.1
————————————————————————————————
   13. Phiên Bản 1.3.0
————————————————————————————————
   14. Phiên Bản 1.2.5
————————————————————————————————
   15. Phiên Bản 1.2.4
————————————————————————————————
   16. Phiên Bản 1.2.3
————————————————————————————————
   17. Phiên Bản 1.2.2
————————————————————————————————
   18. Phiên Bản 1.2.1
————————————————————————————————
   19. Phiên Bản 1.2.0
————————————————————————————————
   20. Phiên Bản 1.1.2
————————————————————————————————
   21. Phiên Bản 1.1.1
————————————————————————————————
   22. Phiên Bản 1.1.0
————————————————————————————————
   23. Phiên Bản 1.0.3
————————————————————————————————
   24. Phiên Bản 1.0.2
————————————————————————————————
   25. Phiên Bản 1.0.1
————————————————————————————————
   26. Phiên Bản 1.0.0
————————————————————————————————
   27. Phiên Bản 0.1.0
————————————————————————————————
   28. Quay Lại
————————————————————————————————  
 "
    echo && read -p "  Vui Lòng Nhập Một Lựa Chọn [1-28]: " num

    case "${num}" in
        1) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board155.git ./ && unzip -u V2B155.zip && rm -rf V2B155.zip && clear && sh init.sh
        ;;
        2) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board154.git ./ && unzip -u V2B154.zip && rm -rf V2B154.zip && clear && sh init.sh
        ;;
        3) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board153.git ./ && unzip -u V2B153.zip && rm -rf V2B153.zip && clear && sh init.sh
        ;;
        4) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board152.git ./ && unzip -u V2B152.zip && rm -rf V2B152.zip && clear && sh init.sh
        ;;
        5) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board151.git ./ && unzip -u V2B151.zip && rm -rf V2B151.zip && clear && sh init.sh
        ;;
        6) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board150.git ./ && unzip -u V2B150.zip && rm -rf V2B150.zip && clear && sh init.sh
        ;;
        7) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board143.git ./ && unzip -u V2B143.zip && rm -rf V2B143.zip && clear && sh init.sh
        ;;
        8) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board142.git ./ && unzip -u V2B142.zip && rm -rf V2B142.zip && clear && sh init.sh
        ;;
        9) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board141.git ./ && unzip -u V2B141.zip && rm -rf V2B141.zip && clear && sh init.sh
        ;;
        10) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board140.git ./ && unzip -u V2B140.zip && rm -rf V2B140.zip && clear && sh init.sh
        ;;
        11) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board132.git ./ && unzip -u V2B132.zip && rm -rf V2B132.zip && clear && sh init.sh
        ;;
        12) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board131.git ./ && unzip -u V2B131.zip && rm -rf V2B131.zip && clear && sh init.sh
        ;;
        13) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board130.git ./ && unzip -u V2B130.zip && rm -rf V2B130.zip && clear && sh init.sh
        ;;
        14) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board125.git ./ && unzip -u V2B125.zip && rm -rf V2B125.zip && clear && sh init.sh
        ;;
	15) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board124.git ./ && unzip -u V2B124.zip && rm -rf V2B124.zip && clear && sh init.sh
        ;;
        16) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board123.git ./ && unzip -u V2B123.zip && rm -rf V2B123.zip && clear && sh init.sh
        ;;
        17) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board122.git ./ && unzip -u V2B122.zip && rm -rf V2B122.zip && clear && sh init.sh
        ;;
        18) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board121.git ./ && unzip -u V2B121.zip && rm -rf V2B121.zip && clear && sh init.sh
        ;;
        19) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board120.git ./ && unzip -u V2B120.zip && rm -rf V2B120.zip && clear && sh init.sh
        ;;
        20) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board112.git ./ && unzip -u V2B112.zip && rm -rf V2B112.zip && clear && sh init.sh
        ;;
        21) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board111.git ./ && unzip -u V2B111.zip && rm -rf V2B111.zip && clear && sh init.sh
        ;;
        22) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board110.git ./ && unzip -u V2B110.zip && rm -rf V2B110.zip && clear && sh init.sh
        ;;
        23) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board103.git ./ && unzip -u V2B103.zip && rm -rf V2B103.zip && clear && sh init.sh
        ;;
        24) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board102.git ./ && unzip -u V2B102.zip && rm -rf V2B102.zip && clear && sh init.sh
        ;;
        25) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board101.git ./ && unzip -u V2B101.zip && rm -rf V2B101.zip && clear && sh init.sh
        ;;
        26) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board100.git ./ && unzip -u V2B100.zip && rm -rf V2B100.zip && clear && sh init.sh
        ;;
        27) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timeinstallv2board.sh) && git clone https://github.com/source235/v2board010.git ./ && unzip -u V2B010.zip && rm -rf V2B010.zip && clear && sh init.sh
        ;;
        28) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/luachonsource.sh)
        ;;
        *)echo -e "" echo -e "  Vui Lòng Nhập Số Chính Xác [1-28]" sleep 3 && bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/luachonv2board.sh)
        ;;
    esac
	
