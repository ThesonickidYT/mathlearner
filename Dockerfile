FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/AC3Playz/mathlearn.git

WORKDIR /mathlearn

RUN npm install

CMD npm start
