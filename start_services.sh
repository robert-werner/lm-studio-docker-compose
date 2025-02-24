#!/bin/bash

rm /tmp/.X99-lock
Xvfb :99 -screen 0 1920x1080x16 &
sleep 2
/squashfs-root/AppRun --no-sandbox &
sleep 60
x11vnc -display :99 -forever -rfbauth /root/.vnc/passwd -quiet -listen 0.0.0.0 -xkb
/bin/bash