FROM archlinux:latest

RUN pacman-key --init && \
    pacman --sync --refresh --sysupgrade --noconfirm
RUN pacman --sync python --noconfirm