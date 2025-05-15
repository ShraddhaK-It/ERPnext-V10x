ip a
sudo apt-get install ufw
ufw status
sudo ufw status
sudo ufw allow 80/tcp
sudo ufw allow 443/tcp
sudo ufw allow OpenSSH
sudo ufw allow 6379/tcp
sudo ufw allow 3306/tcp
sudo ufw enable
sudo reboot
apt install -y python3-dev python3-pip python3-setuptools python3-distutils python3.10-venv libffi-dev libssl-dev wkhtmltopdf redis-server curl git cron supervisor nginx mariadb-server xvfb libfontconfig wkhtmltopdf
sudo apt install -y python3-dev python3-pip python3-setuptools python3-distutils python3.10-venv libffi-dev libssl-dev wkhtmltopdf redis-server curl git cron supervisor nginx mariadb-server xvfb libfontconfig wkhtmltopdf
pip3 install frappe-bench
bench init erpnext --frappe-branch version-15
sudo apt update
sudo apt install -y python3-pip python3-dev
sudo pip3 install frappe-bench
bench --version
bench init erpnext --frappe-branch version-15
sudo apt update
sudo apt install -y curl gnupg
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
sudo sh -c 'echo "deb https://dl.yarnpkg.com/debian/ stable main" > /etc/apt/sources.list.d/yarn.list'
sudo apt update
sudo apt install -y yarn
bench init erpnext --frappe-branch version-15
sudo apt remove -y nodejs
curl -fsSL https://deb.nodesource.com/setup_18.x | sudo -E bash -
sudo apt install -y nodejs
node -v
sudo apt install -y nodejs
sudo apt-get remove --purge libnode72
sudo apt install -y nodejs
node -v
bench init erpnext --frappe-branch version-15
cd erpnext
bench new-site 72.167.220.135
sudo mysql -u root -p
bench new-site 72.167.220.135
bench get-app erpnext --branch version-15
bench --site 72.167.220.135 install-app erpnext
cat sites/72.167.220.135/site_config.json
mysql -u _3039cfce24e99552 -p
sudo mysql -u root -p
cat sites/72.167.220.135/site_config.json
sudo mysql -u root -p
cat sites/72.167.220.135/site_config.json
nano sites/72.167.220.135/site_config.json
bench --site 72.167.220.135 install-app erpnext
bench new-site 72.167.220.135
rm -rf sites/72.167.220.135
bench new-site 72.167.220.135
bench --site 72.167.220.135 install-app erpnext
sudo bench setup production rajshri
sudo bench setup lets-encrypt 72.167.220.135
ufw allow OpenSSH
bench config dns_multitenant on
bench new-site erp.v10x.com
bench config dns_multitenant on
bench --site erp.v10x.com install-app erpnext
bench setup nginx
sudo service nginx reload
sudo systemctl status nginx.service
sudo nginx -t
sudo journalctl -xeu nginx.service
sudo nano /etc/nginx/conf.d/erpnext.conf
sudo bench setup production [rajshri]
sudo bench setup production rajshri
sudo bench setup lets-encrypt erp.v10x.com
sudo apt update
sudo apt install certbot python3-certbot-nginx
certbot --version
sudo bench setup lets-encrypt erp.v10x.com
apt update && apt upgrade -y
sudo apt update && sudo apt upgrade -y
systemctl nginx status
systemctl status ngin
systemctl status nginx
ip a
ls
cd erpnext/
ls
cd apps/
ls
cd erpnext/
ls
cd ..
bench start
ps aux | grep redis
sudo kill -9 683
sudo kill -9 988
sudo kill -9 989
sudo kill -9 140
sudo kill -9 1460
ps aux | grep redis
sudo netstat -tuln | grep 13000
sudo netstat -tuln | grep 11000
sudo ss -tuln | grep 13000
sudo ss -tuln | grep 11000
sudo nano /etc/redis/redis.conf
sudo systemctl restart redis-server
beach start
ls
bench start
sudo systemctl stop redis-server
bench start
sudo systemctl status redis-server
clear
sudo supervisorctl stop redis_cache
sudo supervisorctl stop redis_queue
sudo nano /etc/supervisor/conf.d/redis_cache.conf
sudo supervisorctl restart all
bench start
sudo lsof -i :13000
sudo lsof -i :11000
sudo kill -9 1656
sudo kill -9 1657
sudo lsof -i :13000
sudo lsof -i :11000
sudo supervisorctl stop redis_cache
sudo supervisorctl stop redis_queue
sudo systemctl stop redis-server
sudo systemctl disable redis-server
sudo nano /etc/redis/redis.conf
sudo systemctl restart redis-server
sudo systemctl status redis-server
clear
bench start
sudo lsof -i :13000
sudo lsof -i :11000
sudo systemctl stop redis-server
sudo supervisorctl stop all
sudo lsof -i :13000
sudo lsof -i :11000
bench start
sudo lsof -i :13000sudo supervisorctl restart all
sudo supervisorctl restart all
sudo chmod -R 755 /path/to/erpnext/logs/
sudo supervisorctl restart all
ls
cd apps/
ls
cd ..
cd i
cd sites/
ls
bench default --site 72.167.220.135
bench default --sitename72.167.220.135
bench use-site 72.167.220.135
cd
cd erpnext/
bench use-site 72.167.220.135
bench use-site erp.v10x.com
bench --site erp.v10x.com use
bench --site erp.v10x.com 
bench --sites
ls
benach --version
bench --version
cd sites/
ls
cd 72.167.220.135/
ls
sudo nano site_config.json 
bench list-sites
sudo supervisorctl restart all
bench list-sites
cd ..
ls
cd erpnext/
ls
cd env/
ks
ls
cd ..
source ~/erpnext/env/bin/activate
bench --version
bench list-sites
bench --help
bench use 72.167.220.135
bench start
sudo lsof -i :13000
sudo lsof -i :11000
sudo kill 2237   # Stop the redis_cache process
sudo kill 2238   # Stop the redis_queue process
sudo lsof -i :13000
sudo lsof -i :11000
sudo supervisorctl status redis_cache
sudo supervisorctl status redis_queue
sudo ls /etc/supervisor/conf.d/redis_*.conf
s /etc/supervisor/conf.d/redis_*.conf
ls /etc/supervisor/conf.d/redis_*.conf
dpkg -l | grep supervisor
sudo systemctl status supervisor
sudo apt-get update
sudo apt-get install --reinstall supervisor
ps aux | grep redis
sudo kill 3076
sudo kill 3075
ps aux | grep redis
sudo tail -f /var/log/redis/redis.log
redis-cli -h 127.0.0.1 -p 13000 ping
redis-cli -h 127.0.0.1 -p 11000 ping
sudo supervisorctl status redis_cache
sudo supervisorctl status redis_queue
sudo - i
su
