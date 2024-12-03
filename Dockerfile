FROM node:lts-slim

EXPOSE 3000
WORKDIR /home/node/app
RUN npm install /home/node/app/package.json

COPY . /home/node/app

CMD ["npm", "start"]
