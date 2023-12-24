#### Install postgres pgadmin and node-starter-with-auth-ses-sql containers
```bash
sudo docker pull postgres:latest  
sudo docker pull dpage/pgadmin4  

```

#### Connect to the pgAdmin from a browser:
http://localhost:<EXTERNAL_ADMIN_PORT>

#### Login to the UI
pgadmin4@pgadmin.org  
admin  

#### Configure web pgAdmin (during the first run)  
server name:        pgsql-dev-ses-sql  

host name/address:  IPAddress 
port:               5432  
maintenance database: postgres  
username:           postgres  
password:           test1234

Note:  
IPAddress from the output of the command (after docker compose start):  
```bash
sudo docker inspect pgsql-ses-sql-${USER}  -f "{{json .NetworkSettings.Networks }}"  
```

#### Start/stop the Db and UI from the directory where the docker-compose.yml is located:
```bash
sudo  docker compose -p ${USER} up -d  
sudo  docker compose -p ${USER} stop  
```

#### Attach the console output to the container output:
```bash
sudo docker logs -f -t auth-ses-sql-starter-${USER}
```
