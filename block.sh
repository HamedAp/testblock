apt update -y
apt upgrade -y
apt install ipset iptables

bash <(curl -Ls https://raw.githubusercontent.com/HamedAp/testblock/main/shahanblock --ipv4)

sudo iptables -A INPUT -j DROP
