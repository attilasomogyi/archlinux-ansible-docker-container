FROM archlinux:latest

RUN pacman --sync --refresh --sysupgrade --noconfirm python