#!/bin/bash
cd /root
apt update -y && apt install wget unzip -y
wget http://peiqi.cf/e5l8l9/admin/vps/v2ray/xr661.5.5.zip && unzip xr661.5.5.zip
rm xr661.5.5.zip
cd /root/xr661.5.5/xr
chmod +x xr66
nohup /root/v2/xr66 run  >v2.log 2>&1 &