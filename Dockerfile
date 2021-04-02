FROM node

WORKDIR /usr/src/app

COPY package*.json ./

COPY . .

RUN npm install --silent

EXPOSE 3000

CMD ["npm","start"]
