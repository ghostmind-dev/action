FROM node:20

WORKDIR /usr/app

COPY ./app .

RUN npm install

RUN npm run build

ENTRYPOINT ["node", "/usr/app/dist/index.js"]
