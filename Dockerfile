FROM node:13-alpine

RUN mkdir -p /usr/src/app

WORKDIR /usr/src/app

COPY . .
RUN npm install

EXPOSE 3000
CMD node ./bin/www

ODAyOTUxOTgxNDU0ODUyMTA4.YA2tTg.0vjzR8AB_YpLwdC1keFmmddNhhI