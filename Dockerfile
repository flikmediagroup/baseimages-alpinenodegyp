FROM node:10.14-alpine as builder
RUN apk add --no-cache git make gcc g++ python
