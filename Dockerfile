FROM node:8.11.3-alpine

COPY server.js ./
COPY index.html ./
COPY package*.json ./
RUN npm install

CMD ["node", "server.js"]

EXPOSE 8082
