#### Install postgres pgadmin and node-starter-with-auth-ses-sql containers
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
server name:        pgsql-dev-ses-sql  

host name/address:  IPAddress 
port:               5432  
maintenance database: postgres  
username:           postgres  
password:           test1234

Note:  
IPAddress from the output of the command:  
```bash
sudo docker inspect pgsql-dev-ses-sql  -f "{{json .NetworkSettings.Networks }}"  
```

#### Start/stop the Db and UI from the directory where the docker-compose.yml is located:
```bash
sudo docker-compose up -d  
sudo docker-compose stop  
```

#### IP address for connection to the API outside of the auth-ses-sql-starter container:
```bash
In the .env set
BACKEND_BASE_URL=<starter-API-address>:3005
Or get from
sudo docker network inspect docker-auth-ses-sql_local
```

