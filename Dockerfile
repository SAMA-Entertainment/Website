FROM node:15.5-alpine

WORKDIR /usr/src/app
COPY package*.json ./
COPY . .

RUN npm install
RUN npm run build

EXPOSE 80
CMD [ "npm", "run", "start" ]