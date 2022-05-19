#!/bin/bash
unzip XrayR-linux.zip
    rm XrayR-linux.zip -f
    chmod +x XrayR
    mkdir /etc/XrayR/ -p
    rm /etc/systemd/system/XrayR.service -f
    file="https://raw.githubusercontent.com/Nghi235/xrayr/main/v2ray/speed4g/XrayR.service"
    wget -N --no-check-certificate -O /etc/systemd/system/XrayR.service ${file}
    #cp -f XrayR.service /etc/systemd/system/
    systemctl daemon-reload
    systemctl stop XrayR
    systemctl enable XrayR
    echo -e "  XrayR ${last_version}${plain} Cài Đặt Hoàn Tất, Nó Đã Được Thiết Lập Để Bắt Đầu Tự Động"
    cp geoip.dat /etc/XrayR/
    cp geosite.dat /etc/XrayR/ 

    if [[ ! -f /etc/XrayR/config.yml ]]; then
        cp config.yml /etc/XrayR/
        echo -e ""
        echo -e "  Nếu Không Biết Cấu Hình Vui Lòng Liên Hệ ADMIN SPEED4G.XYZ"
    else
        systemctl start XrayR
        sleep 2
        check_status
        echo -e ""
        if [[ $? == 0 ]]; then
            echo -e "  XrayR Khởi Động Thành Công ! (COPYRIGHT BY ADMIN SPEED4G.XYZ)${plain}"
        else
            echo -e "  XrayR Khởi Động Thất Bại, Vui Lòng Sử Dụng XrayR Log Để Kiểm Tra${plain}"
        fi
    fi

    if [[ ! -f /etc/XrayR/dns.json ]]; then
        cp dns.json /etc/XrayR/
    fi
    if [[ ! -f /etc/XrayR/route.json ]]; then
        cp route.json /etc/XrayR/
    fi
    if [[ ! -f /etc/XrayR/custom_outbound.json ]]; then
        cp custom_outbound.json /etc/XrayR/
    fi
    curl -o /usr/bin/XrayR -Ls https://raw.githubusercontent.com/Nghi235/xrayr/main/v2ray/speed4g/XrayR.sh
    chmod +x /usr/bin/XrayR
    ln -s /usr/bin/XrayR /usr/bin/xrayr # chữ thường tương thích
    chmod +x /usr/bin/xrayr
    echo -e ""
    echo "------------[Nguyễn Nghị]------------"
    echo "---------[ADMIN SPEED4G.XYZ]---------"
    echo "  Cách Sử Dụng Tập Lệnh Quản Lý XrayR"
    echo "---------------------------------------------------------"
    echo "  XrayR                      - Hiển Thị Menu Quản Lý"
    echo "  XrayR start                - Khởi Động XrayR"
    echo "  XrayR stop                 - Dừng XrayR"
    echo "  XrayR restart              - Khởi Động Lại XrayR"
    echo "  XrayR status               - Xem Trạng Thái XrayR"
    echo "  XrayR enable               - Cài Đặt XrayR Tự Động Khởi Động"
    echo "  XrayR disable              - Hủy Tự Động Khởi Động XrayR"
    echo "  XrayR log                  - Xem Nhật Ký XrayR"
    echo "  XrayR update               - Cập Nhật XrayR"
    echo "  XrayR update x.x.x         - Cập Nhật Phiên Bản XrayR Được Chỉ Định"
    echo "  XrayR config               - Hiển Thị Nội Dung Tệp Cấu Hình"
    echo "  XrayR install              - Cài Đặt XrayR"
    echo "  XrayR uninstall            - Gỡ Cài Dặt XrayR"
    echo "  XrayR version              - Xem Các Phiên Pản XrayR"
    echo "  nano /etc/XrayR/config.yml - Gọi Tệp Cấu Hình"
    echo "---------------------------------------------------------"
}

echo -e "  Bắt Đầu Cài Đặt ${plain}"
install_base
install_acme
install_XrayR $1

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
echo "                                                      Quá Trình Cài Đặt XrayR Đang Diễn Ra !"
bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/timesetupxrayr.sh)