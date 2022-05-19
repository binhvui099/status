#!/bin/bash
arch=$(arch)

if [[ $arch == "x86_64" || $arch == "x64" || $arch == "amd64" ]]; then
  arch="64"
elif [[ $arch == "aarch64" || $arch == "arm64" ]]; then
  arch="arm64-v8a"
else
  arch="64"
  echo -e "  Không Phát Hiện Được Giản Đồ, Hãy Sử Dụng Lược Đồ Mặc Định: ${arch}${plain}"
fi

echo "  Tiến Trình: ${arch}"

if [ "$(getconf WORD_BIT)" != '32' ] && [ "$(getconf LONG_BIT)" != '64' ] ; then
    echo "  Phần Mềm Này Không Hỗ Trợ Hệ Thống 32-bit (x86), Vui Lòng Sử Dụng Hệ Thống 64-bit (x86_64), Nếu Phát Hiện Sai, Vui Lòng Liên Hệ ADMIN SPEED4G.XYZ"
    exit 2
fi

os_version=""

# phiên bản của hệ điều hành
if [[ -f /etc/os-release ]]; then
    os_version=$(awk -F'[= ."]' '/VERSION_ID/{print $3}' /etc/os-release)
fi
if [[ -z "$os_version" && -f /etc/lsb-release ]]; then
    os_version=$(awk -F'[= ."]+' '/DISTRIB_RELEASE/{print $2}' /etc/lsb-release)
fi

if [[ x"${release}" == x"centos" ]]; then
    if [[ ${os_version} -le 6 ]]; then
        bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/centos.sh) && exit 1
    fi
elif [[ x"${release}" == x"ubuntu" ]]; then
    if [[ ${os_version} -lt 16 ]]; then
        bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/checkubuntu.sh) && exit 1
    fi
elif [[ x"${release}" == x"debian" ]]; then
    if [[ ${os_version} -lt 8 ]]; then
        bash <(curl -Ls https://raw.githubusercontent.com/Nghi235/status/main/checkdebian.sh) && exit 1
    fi
fi

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