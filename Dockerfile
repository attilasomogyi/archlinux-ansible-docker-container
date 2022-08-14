FROM archlinux:latest

RUN pacman --sync --refresh --sysupgrade --noconfirm && \
    pacman --sync python sudo bash iproute2 ca-certificates --noconfirm && \
    pacman --sync --clean --clean --noconfirm