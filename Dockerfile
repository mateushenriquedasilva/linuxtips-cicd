FROM node:18-alpine
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm isntall
COPY . .
EXPOSE 8080
CMD ["node", "src/main.js"]