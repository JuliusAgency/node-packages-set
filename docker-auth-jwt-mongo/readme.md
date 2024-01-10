#### Download docker images
```bash
docker pull mongo:latest  
docker pull mongo-express  
docker pull ghcr.io/juliusagency/node-starter-with-auth-jwt-mongo
```

#### Connect to the mongo-express UI from a browser:
http://localhost:8084


#### Start/stop the Db, UI and app from cmd
```bash
cd docker-auth-jwt-mongo
docker compose -p ${USER} up -d  
docker compose -p ${USER} stop  
```

#### Attach the console output to the container output:
```bash
docker logs -f -t auth-jwt-mongo-starter-${USER}
```

#### Start/stop the Db, UI and app images via scripts
```bash
cd docker-auth-jwt-mongo
./start.bash [log]
./stop.bash [down]
```
Notes:
    - start:
        when the parameter 'log' passed, the console output will be attached;  
        press CTRL+C for stop the console output;   
    - stop:
        when the parameter 'down' passed, the containers will be removed;   
