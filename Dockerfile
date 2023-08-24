FROM node:16.3.0-alpine as node
RUN apk add --no-cache libc6-compat

WORKDIR /code

COPY package.json /code/package.json
COPY package-lock.json /code/package-lock.json
RUN apk --no-cache add --virtual builds-deps build-base && npm install && apk del builds-deps

COPY . .
EXPOSE 5173
CMD npm run dev
