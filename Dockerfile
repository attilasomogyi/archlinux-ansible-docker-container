FROM archlinux:latest

RUN pacman-key --init && pacman --sync --refresh --upgrade --noconfirm && pacman ---sync python