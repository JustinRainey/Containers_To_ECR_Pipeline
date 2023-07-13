# syntax=docker/dockerfile:1
   
FROM ubuntu:latest
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000
