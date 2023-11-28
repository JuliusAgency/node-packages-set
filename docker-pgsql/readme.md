localhost:4001
pgadmin4@pgadmin.org
admin

server name:        pgsql-dev
host name/address:  172.21.0.2 
port:               5432
maintenance database: postgres
username:           postgres
password: 

Address "IPAddress":"172.21.0.2" from:
sudo docker inspect pgsql-dev -f "{{json .NetworkSettings.Networks }}"

From directory where docker-compose.yml is located:
sudo docker-compose up -d
sudo docker-compose stop