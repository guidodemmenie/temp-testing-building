FROM mcr.microsoft.com/vscode/devcontainers/base:0-focal

ENV LC_ALL=C.UTF-8
ENV LANG=C.UTF-8
RUN unset DISPLAY
ENV DEBIAN_FRONTEND=noninteractive

USER vscode
