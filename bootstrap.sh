yum -y install git
yum -y install httpd
systemctl start httpd
systemctl enable httpd
git clone https://github.com/devopsguy9/food.git /var/www/html/
systemctl restart httpd

