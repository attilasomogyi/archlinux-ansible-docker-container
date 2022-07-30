FROM archlinux:latest

RUN pacman-key --init
RUN pacman --sync --refresh --sysupgrade --noconfirm
RUN pacman --sync python --noconfirm