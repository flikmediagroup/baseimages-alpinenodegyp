FROM node:14.15-alpine as builder
RUN apk add --no-cache git make gcc g++ python
