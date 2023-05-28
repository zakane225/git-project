#!bin/bash 


### Author : Mohamed Zakane 
#   date : may 28 2023 
#   time : 12:40 
#
#
# -----------this script is to install apache on linux server ----------------



echo "bigining of installation........"

yum install httpd -y 
systemctl start httpd 
systemctl status httpd 
systemctl enable httpd 
cd /var/www/html
touch index.html

ech " end of installation commplete the rest manually" 
