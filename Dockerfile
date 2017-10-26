FROM node:8.8-alpine as builder
RUN apk add --no-cache git make gcc g++ python