#!/bin/bash

# 安装v2ray - 越南
echo "1
10
31535

" | bash <(curl -s -L https://raw.githubusercontent.com/Freedom-Money/v2ray-scripts/master/install.sh)

# 修改时区端口
echo "Asia/Ho_Chi_Minh

" | bash <(curl -s -L https://raw.githubusercontent.com/Freedom-Money/v2ray-scripts/master/fm_custom.sh)

# 显示v2ray二维码
v2ray qr