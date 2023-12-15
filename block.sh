apt update -y
apt upgrade -y
apt install ipset iptables -y

bash <(curl -Ls https://raw.githubusercontent.com/HamedAp/testblock/main/shahanblock --ipv4)

sudo iptables -A INPUT -p tcp --dport 80 -j DROP
