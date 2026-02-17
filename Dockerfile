From node:18-alpine

Workdir /app

copy . .

run npm install 

expose 3000

cmd ["npm", "start"]