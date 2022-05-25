#!/bin/bash
rm -rf runxrayrvip.x
clear
echo "  Danh Sách Website: "
echo -e ""
echo -e "     1. SPEED4G.XYZ"
echo -e "     2. VPNDATA.XYZ"
echo -e ""
read -p "  Vui Lòng Nhập Một Lựa Chọn 1 Hoặc 2: " num

    case "${num}" in
        1) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/xrayrspeed4g.sh)
        ;;
        2) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/xrayrvpndata.sh)
        ;;
        *) echo -e "  Chỉ Có Thể Nhập 1 Hoặc 2" && bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/luachonwebxrayrvip.sh)
        ;;
    esac
