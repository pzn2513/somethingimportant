BBR 是 Google 官方開源的擁塞算法來加速 TCP
wget -no-check-certificate https://github.com/teddysun/across/raw/master/bbr.sh
chmod +x bbr.sh
./bbr.sh
重启

#安装epel拓展源
yum install epel-release -y
#apt-get install python-pip -y
yum install python-pip -y
pip install shadowsocks
ssserver -p 6969 -k *password* -m aes-256-cfb --user nobody -d start
(ssserver -p 6969 -k *password* -m aes-128-cfb --user nobody -d start)
#ssserver -d stop
