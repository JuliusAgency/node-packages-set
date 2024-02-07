FROM node:20-bullseye-slim

RUN npm i -g newman newman-reporter-htmlextra

WORKDIR /etc/newman

ENTRYPOINT ["newman"]
