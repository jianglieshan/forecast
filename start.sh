#nohup python3 manage.py runserver 0:8000 >> output.log 2>&1 &
nohup uwsgi --http :8000 --module forecast.wsgi --static-map /static=/var/www/html/static >> output.log 2>&1 &
