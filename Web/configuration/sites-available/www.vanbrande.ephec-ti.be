<VirtualHost *:80>
     ServerAdmin webmaster@localhost
     ServerName www.vanbrande.ephec-ti.be
     DocumentRoot /var/www/html/www.vanbrande.ephec-ti.be/public_html
     ErrorLog ${APACHE_LOG_DIR}/error.log
     CustomLog ${APACHE_LOG_DIR}/access.log combined
</VirtualHost>