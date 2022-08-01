FROM archlinux:latest

RUN pacman --sync --refresh --sysupgrade --noconfirm && \
    pacman --sync python --noconfirm && \
    pacman --sync --clean --clean --noconfirm