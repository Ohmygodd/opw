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
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
# 梯子
git clone https://github.com/fw876/helloworld.git package/helloworld
#网络唤醒
git clone https://github.com/sundaqiang/openwrt-packages.git package/sundaqiang

git clone https://github.com/sgpublic/openwrt-packages.git package/sgpublic

#主题
git clone https://github.com/jerrykuku/luci-theme-argon.git package/jerrykuku/luci-theme-argon
git clone https://github.com/jerrykuku/luci-app-argon-config.git package/jerrykuku/luci-app-argon-config