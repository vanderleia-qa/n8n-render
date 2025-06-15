FROM node:18-alpine

WORKDIR /home/node/app

RUN npm install --global n8n

EXPOSE 5678

CMD ["n8n"]
