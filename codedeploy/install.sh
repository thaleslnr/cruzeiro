cp /var/www/html/cruzeiro/codedeploy/zz_cruzeiro.conf /etc/nginx/sites-available/
ln -s /etc/nginx/sites-available/zz_cruzeiro.conf /etc/nginx/sites-enabled/zz_cruzeiro.conf
service nginx restart
chmod -R 777 /var/www
