#!/bin/bash
# 替换为 iStoreOS 官方 feeds
sed -i 's|https://git.openwrt.org/feed|https://github.com/istoreos/feed|g' feeds.conf.default

# 添加 iStore 商店源（必加）
echo 'src-git istore https://github.com/linkease/istore;main' >> feeds.conf.default
echo 'src-git nas https://github.com/linkease/nas-packages.git;master' >> feeds.conf.default
echo 'src-git nas_luci https://github.com/linkease/nas-packages-luci.git;main' >> feeds.conf.default
