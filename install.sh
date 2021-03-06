#!/bin/bash

cp ./service/bt_keyboard_adapter_rpi.service /etc/systemd/system/
cp ./service/xtrlock.service /home/pi/.config/systemd/user/
cp main.py /usr/local/bin/bt_keyboard_adapter_rpi.py

chmod 644 /etc/systemd/system/bt_keyboard_adapter_rpi.service
chmod 644 /home/pi/.config/systemd/user/xtrlock.service
chown pi:pi /home/pi/.config/systemd/user/xtrlock.service
chmod +x /usr/local/bin/bt_keyboard_adapter_rpi.py
