#!/bin/bash
# 示例：添加 argon 主题
git clone https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon

# 示例：启用常用插件（也可在 .config 里配置）
# sed -i 's|# CONFIG_PACKAGE_luci-app-istorex is not set|CONFIG_PACKAGE_luci-app-istorex=y|g' .config
