#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: leopard
# Blog: https://p3terx.com
#=================================================
# Modify default IP
sed -i 's/192.168.1.1/192.168.5.1/g' package/base-files/files/bin/config_generate