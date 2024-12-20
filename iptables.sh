##List of allowed network´s
iptables -A INPUT -i eth0 -p tcp -s 190.56.241.74 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.143.213.187 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 192.168.0.48 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.148.132.117 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.148.132.125 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.148.132.21 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.148.132.141 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.148.132.121 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.148.132.133 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.148.132.93 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.149.66.109 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.148.132.97 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.148.132.81 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.148.132.89 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.148.132.129 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.149.175.213 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 186.151.36.113 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.148.132.69 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.148.132.25 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.148.132.149 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.148.132.65 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.148.132.137 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.148.132.145 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.148.132.29 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.149.62.5 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.148.132.57 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 200.119.141.12 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.149.175.209 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 200.119.141.13 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.143.159.61 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.149.72.45 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.148.132.193 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.149.72.181 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.149.72.177 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 190.148.132.197 -j ACCEPT
iptables -A INPUT -i eth0 -p tcp -s 192.177.50.0 -j ACCEPT
##List of denied Networks
iptables -A INPUT -i eth0 -p udp -j REJECT
iptables -A INPUT -i eth0 -p tcp -j REJECT