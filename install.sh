sudo apt update
sudo apt install apache2 -y
sudo apt install php -y
sudo ufw enable -y
sudo ufw app list
sudo ufw allow 'Apache' -y
sudo systemctl status apache2
sudo systemctl reload apache2
wget https://raw.githubusercontent.com/Cicadadenis/php-serv/5165f667ecddc6268c195408eab10d39d44e3383/cicada.conf
sudo chown -R www-data:www-data /var/www/http
sudo chmod -R 755 /var/www/http
sudo chmod +w /var/www/http
sudo chmod +w /var/www/http
sudo chmod +w /var/www/http/thumbs
sudo chmod +w /var/www/http/thumbs
sudo chmod +r /var/www/http/72998839377r6
sudo chmod +r /var/www/http/72998839377r6/cicada
sudo chmod +w /var/www/http/72998839377r6
sudo chmod +w /var/www/http/72998839377r6/cicada
sudo a2ensite cicada.conf
sudo a2dissite 000-default.conf
sudo apache2ctl configtest
sudo systemctl restart apache2
apt-get install php-gd
sudo apt-get install php7.4.3-gd
/etc/init.d/apache2 restart
extension=curl
updatedb
rm -r /var/www/http/ *
cp -r * /var/www/http/
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install php-curl
/etc/init.d/apache2 restart
