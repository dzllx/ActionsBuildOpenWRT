#!/bin/bash
#
# This is free software
# See /LICENSE for more information.
#

# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate

# ==========luci-app-==========
git clone https://github.com/jerrykuku/luci-app-argon-config.git package/luci-app-argon-config

# ==========luci-theme-==========
cd feeds/luci/themes/
rm -rf luci-theme-argon/
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git

