sudo apt update 
sudo apt install apache2 -y
sudo apt install php -y
sudo ufw enable 
sudo ufw app list
sudo ufw allow 'Apache' 
sudo systemctl reload apache2
apt-get install php-gd -y
apt install locate
updatedb
sudo apt-get install php-curl -y
rm -r /var/www/html/index.html
cp -r * /var/www/html/
sudo apt install php -y
sudo chown -R www-data:www-data /var/www/html/
/etc/init.d/apache2 restart
