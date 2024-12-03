FROM node:lts-slim

EXPOSE 3000
WORKDIR /home/rindiano/node-webapp
RUN npm install

COPY . /node-webapp

CMD ["npm", "start"]
