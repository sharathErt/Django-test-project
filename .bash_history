ls
git clone 
git clone ssh -i "ssl-test.pem" ubuntu@ec2-13-233-141-217.ap-south-1.compute.amazonaws.com
cls
clear
git clone https://github.com/sharathErt/sample-node-app.git
cls
clear
ls
cd sample-node-app/
ls
node index.js 
sudo apt install nodejs
node index.js 
npm i
sudo apt install npm
node index.js 
npm i
node index.js 
npm i pm2
pm2 start index.js
sudo npm install -g pm2
pm2 -version
pm2 start index.js
cat index.js 
cls
clear
sudo nano /etc/nginx/sites-available/10kcoders.com
sudo ln -s /etc/nginx/sites-available/10coders.com /etc/nginx/sites-enabled/
sudo nginx -t
cd /etc/nginx/sites-available/
ls
sudo nginx -t
clear
sudo nginx -t
ls
sudo nginx -t
sudo ln -s /etc/nginx/sites-available/10kcoders.com /etc/nginx/sites-enabled/
sudo nginx -t
sudo ln -s /etc/nginx/sites-available/10kcoders.com /etc/nginx/sites-enabled/ -v
sudo rm /etc/nginx/sites-enabled/10kcoders.com
sudo ln -s /etc/nginx/sites-available/10kcoders.com /etc/nginx/sites-enabled/ -v
sudo nginx -t
ls
cat 10kcoders.com 
sudo nano /etc/nginx/nginx.conf
clear
sudo systemctl stop nginx
sudo apt remove nginx nginx-common
sudo apt purge nginx nginx-common
sudo rm -rf /etc/nginx
sudo rm -rf /var/www/html
sudo systemctl status nginx
sudo rm -rf /var/log/nginx

sudo rm -rf /var/log/nginx
sudo rm -rf /var/cache/nginx
cls
clear
cd ~
sudo apt update
sudo apt install nginx
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status nginx
sudo nano /etc/nginx/sites-available/
cd /etc/nginx/sites-available/
ls
sudo nano ssl.10kcoders.com
sudo ln -s /etc/nginx/sites-available/ssl.10kcoders.com /etc/nginx/sites-enabled/
sudo nginx -t
sudo nano ssl.10kcoders.com 
cat ssl.10kcoders.com 
sudo nginx -t
sudo systemctl reload nginx
sudo apt install certbot python3-certbot-nginx
sudo certbot --nginx -d ssl.10kcoders.com -d www.ssl.10kcoders.com
dig ssl.10kcoders.com
dig www.ssl.10kcoders.com
exit
ls
sudo apt update
sudo apt install nginx
[200~sudo systemctl start nginx
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status nginx
sudo systemctl status nginx
[200~sudo ufw allow 'Nginx Full'
sudo ufw allow 'Nginx Full'
ls
cd /etc/nginx/sites-available/
ls
cat default 
sudo apt install certbot python3-certbot-nginx
cat default 
sudo nano default 
sudo ln -s /etc/nginx/sites-available/default /etc/nginx/sites-enabled/
sudo nginx -t
sudo systemctl reload nginx
sudo apt install certbot python3-certbot-nginx
sudo certbot --nginx -d ssl.10kcoders.com www.ssl.10kcoders.com
sudo certbot --nginx -d ssl.10kcoders.com -d www.ssl.10kcoders.com
sudo certbot --nginx -d ssl.10kcoders.com -d www.ssl.10kcoders.com -v
sudo certbot --nginx -d ssl.10kcoders.com -d
sudo certbot --nginx -d ssl.10kcoders.com 
ls
cd sample-node-app/
ls
sudo nano index.js 
pm2 restart index.js
ls
git clone https://github.com/nikhilchandrapoddar099/recipe-app-api.git
ls
docker -v
sudo apt update
[200~sudo yum update -y
sudo yum update -y
sudo apt-get update
sudo apt install apt-transport-https ca-certificates curl software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable"
cls
clear
[200~sudo apt-get install -y     ca-certificates     curl     gnupg     lsb-release
sudo apt-get install -y     ca-certificates     curl     gnupg     lsb-release
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sudo docker run hello-world
sudo curl -L "https://github.com/docker/compose/releases/download/v2.18.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker
sudo systemctl enable docker
docker --version
docker-compose --version
ls
cd recipe-app-api/
ls
clear
docker build . 
docker-compose  build
docker-compose run --rm app sh -c "python manage.py makemigrations"
docker-compose run --rm app sh -c "python manage.py migrate"
docker-compose up
cls
clear
git branch
git fetch
git branch
git checkout SharathBranch
git pull
git branch
docker build . 
docker-compose  build
docker-compose run --rm app sh -c "python manage.py makemigrations"
docker-compose run --rm app sh -c "python manage.py migrate"
docker-compose up
clear
ls
cd app
ls
cd app
ls
cat settings.py 
nano settings.py 
cat settings.py 
cd ~
cd recipe-app-api/
ls
docker-compose run --rm app sh -c "python manage.py makemigrations"
docker-compose run --rm app sh -c "python manage.py migrate"
docker-compose up
docker-compose up -d
sudo systemctl stop nginx
sudo apt remove nginx nginx-common nginx-core
sudo apt purge nginx nginx-common nginx-core
sudo apt autoremove
sudo systemctl status nginx
ls
docker ps
ls
cd ~
sudo snap install --classic certbot
sudo certbot certonly --standalone -d testsll.10kcoders.com
cd recipe-app-api/
ls
nano docker-compose.yml 
docker-compose down
docker-compose up
cls
cat docker-compose.yml
nano docker-compose.yml
docker-compose down
docker-compose up
cls
nano docker-compose.yml
docker-compose down
docker-compose up
ls 
sudo /etc
cd /etc
ls
clear
cd ~
cd recipe-app-api/
ls
ls -lhr
cat docker-compose-deploy.yml 
sudo nano docker-compose-deploy.yml 
cd proxy/
ls -lhrt
sudo nano default.conf.tpl 
ls -lhrt
sudo nano Dockerfile 
cat default.conf.tpl 
nginx -v
nginx -version
sudo apt-get update
sudo apt-get install certbot
sudo certbot certonly --standalone -d testsll.10kcoders.com
mkdir -p proxy/certificates
ls -lhrt
rm proxy/
rm -r proxy/
ls
mkdir certificates
ls
cp /etc/letsencrypt/live/testsll.10kcoders.com/fullchain.pem proxy/certificates/
sudo  cp /etc/letsencrypt/live/testsll.10kcoders.com/fullchain.pem proxy/certificates/
mkdir -p proxy/certificates
sudo  cp /etc/letsencrypt/live/testsll.10kcoders.com/fullchain.pem proxy/certificates/
ls -lhrt
cd proxy/
ls
cd certificates/
ls
cd .. ..
cd ..
rm -r proxy/
rm -rf proxy/
ls
sudo  cp /etc/letsencrypt/live/testsll.10kcoders.com/fullchain.pem certificates/
ls
sudo  cp /etc/letsencrypt/live/your_domain_or_ip/privkey.pem certificates/
sudo  cp /etc/letsencrypt/live/testsll.10kcoders.com/privkey.pem certificates/
ls -lhrt
cd certificates/
ls -lhrt
cd ..
cd app
ls
cd app
ls
sudo nano settings.py 
cd ..
ls
sudo nano docker-compose-deploy.yml 
docker-compose -f docker-compose-deployment.yml build
ls
docker-compose docker-compose-deploy.yml  build
docker-compose -f  docker-compose-deploy.yml  build
ls
cd proxy/
ls
cat Dockerfile 
sudo apt-get install -y hadolint
wget -O /usr/local/bin/hadolint https://github.com/hadolint/hadolint/releases/latest/download/hadolint-Linux-x86_64
clear
sudo  wget -O /usr/local/bin/hadolint https://github.com/hadolint/hadolint/releases/latest/download/hadolint-Linux-x86_64
sudo snap install hadolint
chmod +x /usr/local/bin/hadolint
sudo chmod +x /usr/local/bin/hadolint
sudo snap install hadolint
brew install hadolint
sudo apt-get update
sudo apt-get install build-essential procps curl file git
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
sudo  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
sudo snap install hadolint
# Download the binary
wget -O hadolint https://github.com/hadolint/hadolint/releases/latest/download/hadolint-Linux-x86_64
# Move it to a directory in your PATH
sudo mv hadolint /usr/local/bin/
# Make it executable
sudo chmod +x /usr/local/bin/hadolint
hadolint Dockerfile
hadolint proxy/Dockerfile
hadolint Dockerfile
hadolint proxy/Dockerfile
hadolint Dockerfile
hadolint Dockerfile -v
hadolint Dockerfile
hadolint --version
cd ..
ls
hadolint Dockerfile
hadolint proxy/Dockerfile
sudo nano Dockerfile 
hadolint proxy/Dockerfile
hadolint proxy/Dockerfile -v
docker-compose -f docker-compose-deployment.yml config
docker-compose -f docker-compose-deploy.yml config
sudo nano .env
docker-compose -f docker-compose-deploy.yml config
sudo nano docker-compose-deploy.yml 
docker-compose -f docker-compose-deploy.yml config
docker-compose -f docker-compose-deployment.yml build
docker-compose -f docker-compose-deploy.yml build
cd recipe-app-api/
ls
docker-compose -f docker-compose-deploy.yml build
ls
cd recipe-app-api/
ls
docker-compose docker-compose-deploy.yml  build
docker-compose -f  docker-compose-deploy.yml  build
cd recipe-app-api/
ls
rm -rf recipe-app-api/
ls
clear
git clone https://github.com/nikhilchandrapoddar099/recipe-app-api.git --branch SharathBranch
ls
cd recipe-app-api/
ls
git branch
git pull
cls
clear
docker build .
docker-compose build
docker-compose run --rm app sh -c "python manage.py makemigrations" //Re-create the migrations files
docker-compose run --rm app sh -c "python manage.py migrate"
docker-compose up
cls
clear
ls
cd app/app/
ls
cat settings.py 
sudo nano settings.py 
cd ..
docker-compose up
docker-compose up -d
sudo apt update
sudo apt install nginx
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status nginx
sudo ufw allow 'Nginx Full'
cd /etc/nginx/sites-available/
ls
sudo nano 10kcoders.com
ls
sudo ln -s /etc/nginx/sites-available/10kcoders.com /etc/nginx/sites-enabled/
sudo nginx -t
sudo nano 10kcoders.com
sudo ln -s /etc/nginx/sites-available/10kcoders.com /etc/nginx/sites-enabled/
sudo ln -sf /etc/nginx/sites-available/10kcoders.com /etc/nginx/sites-enabled/
sudo nginx -t
sudo systemctl reload nginx
sudo apt install certbot python3-certbot-nginx
sudo certbot --nginx -d testsll.10kcoders.com -d www.testsll.10kcoders.com
sudo certbot --nginx -d testsll.10kcoders.com
sudo systemctl reload nginx
sudo nginx -t
sudo systemctl reload nginx
cd ~
ls
cd etc/nginx
cd /etc/nginx
ls
clear
git clone https://github.com/sanny085/demo_project_10k_test.git
clear
git clone https://github.com/sanny085/demo_project_10k_test.git
ls 
cd demo_project_10k_test/
git branch
python -v
python3  -v
clear
ls
source myenv/bin/activate
pip install django
pip3 install django
sudo apt install python3-pip
pip3 install django
python3 -m django --version
pip list
pip install django
cd ..
deactivate
cd demo_project_10k_test/
ls 
rm -rf myenv/
ls
sudo apt install python3-full
python3 -m venv myenv
ls -lhsrt
source myenv/bin/activate
pip install django
which python
python3 -m django --verison
python3 -m django -v
python3 -m django -verison

python -m django -verison
python manage.py runserver 

python manage.py runserver 0.0.0.0:8001
pip install gunicorn
sudo nano /etc/systemd/system/gunicorn.service
python manage.py runserver 0.0.0.0:8001
sudo nano /etc/systemd/system/gunicorn.service
ls
cd demo_project_10k_test/
ls
cat wsgi.py 
cd ..
cd demo_project_10k_test/
sudo nano /etc/systemd/system/gunicorn.service
cd demo_project_10k_test/
ls
source myenv/bin/activate
sudo nano /etc/systemd/system/gunicorn.service
cat /etc/systemd/system/gunicorn.service
sudo systemctl start gunicorn
sudo systemctl enable gunicorn
sudo nano /etc/systemd/system/gunicorn.service
sudo systemctl start gunicorn
'systemctl daemon-reload

sudo systemctl restart gunicorn
systemctl daemon-reload
sudo systemctl daemon-reload
sudo systemctl enable gunicorn
sudo nano /etc/nginx/sites-available/demo_project_10k_test
sudo ln -s /etc/nginx/sites-available/demo_project_10k_test /etc/nginx/sites-enabled
sudo nginx -t
sudo systemctl restart nginx
sudo apt install certbot python3-certbot-nginx

sudo ln -s /etc/nginx/sites-available/demo_project_10k_test /etc/nginx/sites-enabled
sudo nano /etc/nginx/sites-available/demo_project_10k_test
sudo nginx -t
sudo nano /etc/nginx/sites-available/demo_project_10k_test
cat /etc/nginx/sites-available/demo_project_10k_test
sudo nginx -t
sudo systemctl restart nginx
sudo apt install certbot python3-certbot-nginx
sudo certbot --nginx -d your-ec2-public-ip
sudo certbot --nginx -d testsll.10kcoders.com
python3 manage.py runserver 0.0.0.0:8000
sudo lsof -i :8000
sudo kill -9 39531
sudo kill -9 39535
sudo lsof -i :8000
python3 manage.py runserver 0.0.0.0:8000
sudo lsof -i :8000
sudo nano /etc/nginx/sites-available/demo_project_10k_test
sudo systemctl restart nginx
python3 manage.py runserver 0.0.0.0:8000
ls
cd demo_project_10k_test/
sudo ls
source myenv/bin/activate
python3 manage.py 
python3 manage.py runserver
sudo systemctl stop nginx
sudo apt-get remove nginx
sudo rm -rf /etc/nginx
sudo rm -rf /var/log/nginx
cat /etc/passwd
nginx -v
clear
sudo apt-get install nginx
ls
sudo ufw allow 'Nginx Full'
sudo ufw status
sudo systemctl start nginx
sudo systemctl stop nginx
sudo apt-get remove --purge nginx nginx-common nginx-full
sudo apt-get autoremove
sudo rm -rf /etc/nginx
sudo rm -rf /var/log/nginx
sudo rm -rf /var/lib/nginx
sudo rm -rf /usr/share/nginx
ps aux | grep nginx
sudo apt-get update
sudo apt update
sudo apt install nginx
sudo ufw allow 'Nginx Full'
sudo ufw status
sudo systemctl start nginx
sudo systemctl enable nginx
sudo systemctl status nginx
pip install gunicorn
cd demo_project_10k_test/
source myenv/bin/activate
pip install gunicorn
gunicorn --bind 0.0.0.0:8000 demo_project_10k_test.wsgi:application
sudo nano demo_project_10k_test/settings.py 
sudo systemctl reaload nginx
sudo systemctl reload nginx
gunicorn --bind 0.0.0.0:8000 demo_project_10k_test.wsgi:application
sudo apt-get supervisor
sudo apt-get install supervisor
cd /etc/superviosr/conf.d
cd /etc
ls
cd supervisor/
cd conf.d/
ls
sudo touch guincorn.conf
cd ~
ls
cd demo_project_10k_test/
l
ls
cd /etc/supervisor/conf.d
ls
sudo nano guincorn.conf 
sudo supervisorctl restart
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl status
cd demo_project_10k_test/
source myenv/bin/activate
sudo superviosrctl status
cd /etc/supervisor/conf.d/
sudo superviosrctl status
sudo supervisorctl status
ls
cd ~
cd demo_project_10k_test/
cd myenv/
ls
cd bin/
ls
cd /etc/supervisor/conf.d/
ls
sudo nano guincorn.conf 
cd /demo_project_10k_test
sudo nano guincorn.conf 
sudo supervisorctl status
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl status
ls
cat guincorn.conf 
sudo nano guincorn.conf 
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl status
sudo supervisorctl restart all
cat guincorn.conf 
sudo nano guincorn.conf 
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl status
ls
cd /etc/nginx/sites-available/
ls
sudo nano default 
cd /etc/nginx/sites-available/
ls
sudo nano default 
sudo systemctl reload nginx
sudo supervisorctl restart all
sudo systemctl restart nginx
sudo lsof
sudo lsof:8000
lsof:8000
lsof 8000
cd ~
cd demo_project_10k_test/
ls
source myenv/bin/activate
gunicorn --bind 0.0.0.0:8000 demo_project_10k_test.wsgi:application
cd /etc/nginx/sites-available/
ls
cat default 
cd /demo_project_10k
sudo supervisorctl restart all
cd /var/log/
ls
cat gunicorn.err.log 
ls
cat gunicorn.out.log 
sudo supervisorctl status
cat /var/log/supervisor/supervisord.log
sudo apt update
sudo apt upgrade
sudo apt upgrade --y
sudo apt upgrade -y
ls
cd demo_project_10k_test/
source myenv/bin/activate
cd /etc/supervisor/conf.d/
sudo nano guincorn.conf 
sudo mkdir /var/log/gunicorn
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl status
sudo nano /etc/nginx/nginx.conf
cd /etc/supervisor/conf.d/
sudo nano guincorn.conf 
clear
sudo supervisorctl reread
sudo supervisorctl update
sudo supervisorctl status
cd ~
cd demo_project_10k_test/
ls
cat wsgi.py 
curl --location --request POST 'http://13.201.33.215:8000/'
sudo supervisorctl status
curl --location --request POST 'http://13.201.33.215:8000/'
curl --location --request POST 'http://127.0.0.1:8000/'
sudo nano django.conf
sudo ln django.conf /etc/nginx/sites-enabled
sudo service nginx restart
ls
cd demo_project_10k_test/
sorce myenv/bin/activate
source myenv/bin/activate
gunicorn --bind 0.0.0.0:8000 demo_project_10k_test.wsgi
deactivate 
sudo nano /etc/systemd/system/gunicorn.service
sudo vim /etc/systemd/system/gunicorn.socket
sudo nano /etc/systemd/system/gunicorn.socket
sudo nano /etc/systemd/system/gunicorn.service
ls
rm -rf myenv/
sudo pip3 install virtualenv
sudo pip install virtualenv
sudo apt install python3-xyz
sudo apt install python3
sudo pip install virtualenv
sudo apt install python3-pip python3-dev nginx
sudo pip3 install virtualenv
python3 -m venv env
ls
sudo vim /etc/systemd/system/gunicorn.service
pws
pwd
ls
sudo nano /etc/systemd/system/gunicorn.service
sudo systemctl start gunicorn.socket
sudo systemctl enable gunicorn.socket
sudo vim /etc/nginx/sites-available/demo_project_10k_test
sudo nano /etc/nginx/sites-available/demo_project_10k_test
sudo ln -s /etc/nginx/sites-available/demo_project_10k_test /etc/nginx/sites-enabled/
sudo systemctl restart nginx
cd /etc/nginx/sites-enabled/
ls
rm -rg default 
rm -rf default 
sudo rm -rf default 
sudo rm -rf django.conf 
ls
systemctl nginx restart
sudo systemctl nginx restart
nginx reload
sudo systemctl restart nginx
cd ~
cd demo_project_10k_test/
source env/bin/activate
gunicorn --bind 0.0.0.0:8000 demo_project_10k_test.wsgi
ls
cd demo_project_10k_test/
gunicorn --bind 0.0.0.0:8000 demo_project_10k_test.wsgi
ls
cd ..
ls
demo_project_10k_test/manage.py runserver 
manage.py runserver 
python3 manage.py runserver 
deavitvate
deacitvate
deactivate
sudo apt install python3-pip python3-dev nginx
sudo pip3 install virtualenv
sudo apt install python3-xyz
sudo apt update
sudo apt install python3-requests
sudo apt install python3-venv
ls
python3 -m venv myenv
ls
rm -rf myenv/
python3 -m venv env
python3 manage.py runserver
python -m django --version
python3 -m django --version
pip install django
source env/bin/activate
pip install django
python -m django --version
python manage.py runserver
python manage.py runserver 0.0.0.0:8000
deactivate
sudo ufw allow 8000
gunicorn --bind 0.0.0.0:8000 textutils.wsgi
source env/bin/activate
gunicorn --bind 0.0.0.0:8000 textutils.wsgi
sudo apt install gunicorn
gunicorn --bind 0.0.0.0:8000 textutils.wsgi
clear
gunicorn --bind 0.0.0.0:8000 textutils.wsgi
gunicorn --bind 0.0.0.0:8000 demo_project_10k_test.wsgi
ls
cd demo_project_10k_test/
ls
cat wsgi.py 
cd ..
gunicorn --bind 0.0.0.0:8000 demo_project_10k_test.wsgi
cd ..
cd demo_project_10k_test/
gunicorn --bind 0.0.0.0:8000 demo_project_10k_test.wsgi
ls
cd demo_project_10k_test/
ls
cd /etc/nginx
ls
sudo nano nginx.conf 
sudo apt install certbot python3-certbot-nginx
ls
sudo apt install certbot python3-certbot-nginx
ls
cd demo_project_10k_test/
ls
cd ..
rm -rf demo_project_10k_test/
clear
git clone https://github.com/sanny085/demo_project_10k_test.git
ls
cd demo_project_10k_test/
ls
source myenv/bin/activate
pip install django gunicorn
sudo apt update
sudo apt install python3
clear
pip install django gunicorn
sudo apt install python3-venv
clear
pip install django gunicorn
clear
[A
lear
clear
python3 -m
clear
sudo apt update
sudo apt install python3 python3-pip
clear
django-admin startproject my-test-project
pip3 install django
deactivate 
cclear
clear
cd ~
pip3 install django
clear
sudo apt update
sudo apt install python3 python3-pip
pip install django
sudo apt update
sudo apt install python3-venv
python3 -m venv env
ls
rm -rf env/
ls
mkdir test-project
virtualenv env
ls
cd test-project/
ls
virtualenv env
sudo apt install python3-venv
python3 -m venv env
source env/bin/activate
pip install django gunicorn
django-admin startproject textutils ~/test-project/
ls
~/projectdir/manage.py makemigrations
~/projectdir/manage.py migrate
~/test-project/manage.py makemigrations
~/projectdir/manage.py migrate
~/test-project/manage.py migrate
sudo ufw allow 8000
manage.py runserver 0.0.0.0:8000
python  manage.py runserver 0.0.0.0:8000
clear
ls
cd textutils/
l
sudo nano settings.py 
cd ..
python  manage.py runserver 0.0.0.0:8000
gunicorn --bind 0.0.0.0:8000 textutils.wsgi
deactivate 
gunicorn --bind 0.0.0.0:8000 textutils.wsgi
clear
sudo vim /etc/systemd/system/gunicorn.socket
sudo nano /etc/systemd/system/gunicorn.socket
sudo nano /etc/systemd/system/gunicorn.service
pws
pwd
cls
