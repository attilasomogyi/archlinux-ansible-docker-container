FROM archlinux:latest

RUN pacman-key --init && \
    pacman --sync --refresh --sysupgrade --noconfirm && \
    pacman --sync python --noconfirm && \
    pacman --sync --clean --clean