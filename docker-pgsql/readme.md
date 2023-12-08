#### Install mongo and mongo-express containers
```bash
sudo docker pull postgres:latest  
sudo docker pull dpage/pgadmin4  
```

#### Connect to the pgAdmin from a browser:
http://localhost:4001  

#### Login to the UI
pgadmin4@pgadmin.org  
admin  

#### Configure web pgAdmin (during the first run)  
server name:        pgsql-dev  

host name/address:  172.21.0.2  
port:               5432  
maintenance database: postgres  
username:           postgres  
password:           test1234

Note:  
Address "IPAddress":"172.21.0.2" from:  
sudo docker inspect pgsql-dev -f "{{json .NetworkSettings.Networks }}"  

#### Start/stop the Db and UI from the directory where the docker-compose.yml is located:
sudo docker-compose up -d  
sudo docker-compose stop  