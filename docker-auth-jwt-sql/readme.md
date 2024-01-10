#### Download docker images
```bash
docker pull postgres:latest  
docker pull dpage/pgadmin4  
docker pull ghcr.io/juliusagency/node-starter-with-auth-jwt-sql

```

#### Connect to the pgAdmin from a browser:
http://localhost:<EXTERNAL_ADMIN_PORT>

#### Login to the UI
pgadmin4@pgadmin.org  
admin  

#### Configure web pgAdmin (during the first run)  
The General Tab:
server name:        pgsql-dev-jwt-sql  

The Connection Tab:
host name/address:  IPAddress 
port:               5432  
maintenance database: postgres  
username:           postgres  
password:           test1234

Note:  
IPAddress from the output of the command (after the docker compose started):  
```bash
docker inspect pgsql-jwt-sql-${USER}  -f "{{json .NetworkSettings.Networks }}"  
```

#### Start/stop the Db, UI and app from cmd
```bash
cd docker-auth-jwt-sql
docker compose -p ${USER} up -d  
docker compose -p ${USER} stop  
```

#### Attach the console output to the container output:
```bash
docker logs -f -t auth-jwt-sql-starter-${USER}
```

#### Start/stop the Db, UI and app images via scripts
```bash
cd docker-auth-jwt-sql
./start.bash [log]
./stop.bash [down]
```
Notes:
    - start:
        when the parameter 'log' passed, the console output will be attached;  
        press CTRL+C for stop the console output;   
    - stop:
        when the parameter 'down' passed, the containers will be removed;   
