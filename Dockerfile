FROM node:14.21.3

WORKDIR /usr/src/app
COPY . .

RUN npm ci
ENTRYPOINT [ "bash" ]
