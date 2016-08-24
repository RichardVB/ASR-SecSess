<VirtualHost *:80>
     ServerAdmin webmaster@localhost
     ServerName b2b.vanbrande.ephec-ti.be
     DocumentRoot /var/www/html/b2b.vanbrande.ephec-ti.be/public_html
     ErrorLog ${APACHE_LOG_DIR}/error.log
     CustomLog ${APACHE_LOG_DIR}/access.log combined
</VirtualHost>
