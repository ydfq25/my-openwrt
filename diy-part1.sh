#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git packages https://dl.openwrt.ai/packages-23.05/mipsel_24kc/packages' >>feeds.conf.default
#echo 'src-git luci https://dl.openwrt.ai/packages-23.05/mipsel_24kc/luci' >>feeds.conf.default
#echo 'src-git routing https://dl.openwrt.ai/packages-23.05/mipsel_24kc/routing' >>feeds.conf.default
#echo 'src-git telephony https://dl.openwrt.ai/packages-23.05/mipsel_24kc/telephony' >>feeds.conf.default
#echo 'src-git kiddin9 https://dl.openwrt.ai/packages-23.05/mipsel_24kc/kiddin9' >>feeds.conf.default



# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git kenzo https://github.com/kenzok8/openwrt-packages' >>feeds.conf.default
echo 'src-git small https://github.com/kenzok8/small' >>feeds.conf.default
#echo 'src-git passwall_packages https://github.com/xiaorouji/openwrt-passwall-packages' >>feeds.conf.default
#echo 'src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2' >>feeds.conf.default
