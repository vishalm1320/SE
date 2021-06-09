FROM node:15

WORKDIR ./

COPY package*.json ./

COPY . .

RUN npm ci

EXPOSE 4000

CMD ["node", "app.js"]