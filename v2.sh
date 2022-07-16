#!/bin/bash
cd /root
apt update -y && apt install wget unzip -y
wget https://d.5968.cf/d/Onedrive-a@peiqi6/admin/xr66/xr66.zip?pw=0a44c75e75386857 && unzip xr66.zip
rm xr66.zip
cd /root/xr
chmod +x xr66
nohup /root/xr/xr66 run  >v2.log 2>&1 &
netstat -ntlp
