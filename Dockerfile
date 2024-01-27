FROM node:20

WORKDIR /usr/app/main

COPY . .

RUN npm install

RUN npm run build

ENTRYPOINT ["ls"]
