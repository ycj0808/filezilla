# 直接使用阿里云的 Alpine 镜像，无需换源
FROM alpine:latest

# 直接安装软件
RUN apk add --no-cache lftp busybox-extras curl ca-certificates

WORKDIR /data
CMD ["/bin/sh"]
