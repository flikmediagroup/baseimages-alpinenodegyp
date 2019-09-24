FROM node:10.16-alpine as builder
RUN apk add --no-cache git make gcc g++ python
