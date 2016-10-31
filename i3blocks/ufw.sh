#!/bin/bash
status=$(systemctl status ufw | grep Active | awk '{print $2}')
if [ "$status" = "active" ]; then
    echo "ON"
else
    echo "OFF"
fi

