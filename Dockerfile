FROM alpine:3.20.2

RUN apk add --update --no-cache \
  bash \
  git \
  mongodb-tools \
  nodejs \
  npm \
  restic \
  curl \
  pass \
  jq \
  bind-tools \
  busybox-extras

RUN npm install -g mongosh
