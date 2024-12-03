FROM node:lts-slim

EXPOSE 3000
WORKDIR /node-webapp
RUN npm install

COPY . /node-webapp

CMD ["npm", "start"]
