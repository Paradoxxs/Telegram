FROM ghcr.io/linuxserver/baseimage-kasmvnc:ubuntujammy
LABEL maintainer="Paradoxxs"
# title
ENV TITLE=Telegram


# Install dependencies
RUN apt-get update
RUN apt-get install -y telegram-desktop

COPY /root /


# Expose VNC
EXPOSE 3000 