#!/bin/sh

common() {
iptables -A INPUT -s 27.122.57.247 -p tcp --dport 22 -j ACCEPT
iptables -A INPUT -s 92.38.189.201 -p tcp --dport 22 -j ACCEPT
iptables -A INPUT -s 195.133.197.58 -p tcp --dport 22 -j ACCEPT
iptables -A INPUT -s 103.72.4.233 -p tcp --dport 22 -j ACCEPT
iptables -A INPUT -s 89.208.253.8 -p tcp --dport 22 -j ACCEPT
iptables -A INPUT -s 154.17.2.166 -p tcp --dport 22 -j ACCEPT
iptables -A INPUT -i lo -j ACCEPT
iptables -A INPUT -p tcp --dport 22 -j DROP
}

common &

sleep infinity