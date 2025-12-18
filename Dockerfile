FROM node:lts-alpine3.22
LABEL authors="Dimage"

WORKDIR /app

COPY *.js .

ENTRYPOINT ["node", "myfirst.js"]