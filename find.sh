cat /sys/class/net/$(ip route show default | awk '/default/ {print $5}')/address
