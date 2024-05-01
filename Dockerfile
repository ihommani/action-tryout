FROM node:slim

COPY app/server.js .

EXPOSE 5000

ENTRYPOINT ["node", "server.js"]