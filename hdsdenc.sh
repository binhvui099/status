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
echo "                                                        Hướng Dẫn Sử Dụng Tool Mã Hóa Shell Script !"
echo -e ""
echo -e ""
echo -e ""
echo "1. Đổi Tên File Shell Script Cần Mã Hóa Thành enc (Định Dạng File enc.sh)"
echo -e ""
echo "2. Đăng Nhập Github Và Tạo Repository Với Tên Và enc (Bắt Buộc Tên Là enc)"
echo -e ""
echo "3. Upload File enc.sh Lên Repository Vừa Tạo"
echo -e ""
echo "4. Copy Link File Vừa Upload Lên Github ( Định Dạng Link: https://github.com/.../enc.git)"
echo -e ""
echo "5. Dán Link Vào Tool Mã Hóa Để Tiến Hành Mã Hóa"
echo -e ""
echo -e ""
    echo && read -p "  Nếu Bạn Đã Đọc Kĩ Hướng Dẫn Sử Dụng Vui Lòng Nhập 0 Để Quay Lại: " num

    case "${num}" in
        0) bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/setuphdsdenc.sh)
        ;;
        *) echo -e "  Chỉ Có Thể Nhập 0" && exit
        ;;
    esac
