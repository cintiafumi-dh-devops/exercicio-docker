FROM node:10-slim

LABEL maintainer="Cintia Fumi <cintiafumi@gmail.com>"

WORKDIR /usr/src/app
COPY /app/app_node1 .
RUN npm install




EXPOSE 3000

CMD [ "node", "app.js" ]