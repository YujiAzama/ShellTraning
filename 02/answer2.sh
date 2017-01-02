cat ntp.conf | sed 's/#.*//g' | cat -s | grep '^pool' | awk '{print $2}'
