# syntax=docker/dockerfile:1

FROM node:16
COPY . /app
WORKDIR /app
RUN npm install
EXPOSE 8080
CMD ["node", "app.js"]
