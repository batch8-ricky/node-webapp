FROM node:lts-slim

EXPOSE 3000
WORKDIR /home/rindiano/workspace/node-app
RUN npm install

COPY . /home/rindiano/workspace/node-app

CMD ["npm", "start"]
