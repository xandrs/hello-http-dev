# syntax=docker/dockerfile:1

FROM node:18-alpine

WORKDIR /app

COPY . .

RUN apk add --no-cache build-base && \
    gcc -o dummyserv dummy_serv.c && \
    apk del build-base

CMD ["./dummyserv"]

EXPOSE 12344
