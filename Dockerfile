FROM node:16-alpine

#make file as /usr/app
RUN mkdir -p /usr/app
WORKDIR /usr/app

#copy from to workdir
COPY . .
RUN npm install
RUN npm run build

EXPOSE 3000
CMD [ "npm","start" ]

