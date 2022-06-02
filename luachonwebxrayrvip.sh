#!/bin/bash
rm -rf runxrayrvip.x
sudo ufw allow 80/tcp && sudo ufw allow 443/tcp && sudo ufw allow 80 && sudo ufw allow 443
clear
echo "  Danh Sách Website: "
echo -e ""
echo -e "     1. AZVPN.ME"
echo -e "     2. 4GSIEUTOCDO.COM"
echo -e "     3. DATA4G.NET"
echo -e ""
read -p "  Vui Lòng Nhập Số Để Chọn Website Của Mình: " num

    case "${num}" in
        1) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/luachonxrayrvipspeed4g.sh)
        ;;
        2) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/luachonxrayrvipvpndata.sh)
        ;;
        3) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/luachonxrayrvipezdigi.sh)
        ;;
        *) echo -e "  Chỉ Có Thể Nhập Các Số Đã Thêm" && sleep 3 && bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/luachonwebxrayrvip.sh)
        ;;
    esac
