sudo ln -sf /home/box/web/etc/nginx.conf  /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart
sudo ln -sf /home/box/web/etc/hello.py   /etc/gunicorn.d/hello.py
ssudo /etc/init.d/gunicorn restart