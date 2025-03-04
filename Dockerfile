#!/bin/bash

# Getting Base Image from NodeJS

FROM node:18

# Working Directory

WORKDIR /app

# Copy code from host to container

COPY . .

# Install Packages

RUN npm install 

# Ports

EXPOSE 5173

# Serve the Application

CMD ["npm","run","dev"]
