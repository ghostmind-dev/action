FROM node:20

WORKDIR /usr/app/main

COPY . .

RUN npm install

ENTRYPOINT ["node", "main.mjs"]
