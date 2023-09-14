FROM node:16.3.0-alpine as node
WORKDIR /code

COPY . .
RUN apk add build-base
RUN npm install

EXPOSE 5173
CMD npm run dev
