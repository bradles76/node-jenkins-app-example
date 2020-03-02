FROM node:alpine

EXPOSE 8082

WORKDIR /app

COPY . /app

CMD ["node", "app.js"]
