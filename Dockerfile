From node:22-alpine

Workdir /app

Copy package*.json ./
RUN npm install

Copy . .
EXPOSE 8080
CMD ["node", "server.js"]