FROM node:carbon
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run pack
CMD [ "node", "app.js" ]
