FROM node:8.11-alpine as builder
RUN apk add --no-cache git make gcc g++ python
