# 使用官方arm64基础镜像
FROM lscr.io/linuxserver/filezilla:arm64v8-latest

# 设置环境变量，让界面显示中文
ENV LC_ALL=zh_CN.UTF-8

# 使用LinuxServer.io的通用包安装模组，在启动时安装中文字体
# 这样即使基础镜像不包含中文字体，也能正确显示
ENV DOCKER_MODS=linuxserver/mods:universal-package-install
ENV INSTALL_PACKAGES=font-noto-cjk
