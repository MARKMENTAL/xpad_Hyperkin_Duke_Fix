#!/bin/bash

# Initializes Hyperkin Duke Controller for xpad

modprobe xpad
touch /sys/bus/usb/drivers/xpad/new_id
echo '2e24 0652' >> /sys/bus/usb/drivers/xpad/new_id
