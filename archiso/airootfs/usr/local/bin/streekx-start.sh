#!/bin/bash
# 1. Purane panels ko band karein
killall xfce4-panel
killall xfdesktop

# 2. Sirf Streekx Dashboard kholein (Fullscreen)
# Agar aapka dashboard koi website hai, toh use kiosk mode mein kholein
firefox --kiosk "https://your-streekx-world.com" &

# 3. User ko window band karne se rokne ke liye loop
while true; do
    sleep 10
done
