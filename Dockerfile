FROM node
MAINTAINER "galal.elatfawy@gmail.com"
COPY . /src
WORKDIR /src
RUN npm install
EXPOSE 8001
ENTRYPOINT [ "node","./app.js" ]