sudo kill `pidof uwsgi`
sudo sleep 5
sudo uwsgi --ini server.ini &
#
