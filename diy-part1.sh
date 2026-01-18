#!/bin/bash
# 更换国内镜像源，加速下载
sed -i 's#https://dl-cdn.alpinelinux.org#https://mirrors.ustc.edu.cn#g' package/base-files/files/etc/opkg/distfeeds.conf
# 添加 OpenAppFilter 源码
git clone https://github.com/destan19/OpenAppFilter.git package/OpenAppFilter
