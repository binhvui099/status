clear
echo "  Lựa Chọn Phương Thức: "
echo -e ""
echo -e "     1. V2RAY"
echo -e "     2. TROJAN"

echo -e ""
read -p "  Vui Lòng Nhập Một Lựa Chọn 1 Hoặc 2: " num

    case "${num}" in
        1) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/xrayrvpndata.sh)
        ;;
        2) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/trojanvpndata.sh)
        ;;
        *) echo -e "  Chỉ Có Thể Nhập 1 Hoặc 2" && bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/luachonxrayrvipvpndata.sh)
        ;;
    esac