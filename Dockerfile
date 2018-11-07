FROM node:10.13-alpine as builder
RUN apk add --no-cache git make gcc g++ python
