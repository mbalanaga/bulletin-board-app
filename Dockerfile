FROM node:current-slim

WORKDIR /usr/src/app
COPY package.json .
RUN npm install

EXPOSE 9090
CMD [ "npm", "start" ]

COPY . .
