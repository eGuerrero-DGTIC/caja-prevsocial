FROM node:16-alpine

WORKDIR /app

COPY .next .
COPY package.json .
COPY package-lock.json .
COPY . .

RUN npm install

CMD [ "npm", "run", "dev" ]