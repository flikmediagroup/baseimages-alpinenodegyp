FROM node:8.12-alpine as builder
RUN apk add --no-cache git make gcc g++ python
