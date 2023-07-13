# syntax=docker/dockerfile:1
   
FROM ubuntu:latest
WORKDIR /app
COPY . .
EXPOSE 3000
