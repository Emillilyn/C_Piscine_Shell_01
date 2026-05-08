ifconfig enp3s0 | grep -o 'ether [0-9a-fA-F:]*' | cut -d ' ' -f2
