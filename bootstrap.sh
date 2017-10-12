yum -y install httpd
systemctl start httpd
systemctl enable httpd
if ! [ -L /var/www/html ]; then
  rm -rf /var/www/html
  ln -fs /vagrant /var/www/html
fi
systemctl restart httpd
