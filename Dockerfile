FROM node:8.11.1

EXPOSE 8000

WORKDIR /root

COPY . homebrewery

WORKDIR /root/homebrewery

RUN npm install

RUN npm run-script build