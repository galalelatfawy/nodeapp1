FROM node
LABEL maintainer="galal.elatfawy@gmail.com"
WORKDIR ./src
COPY package.json .
RUN npm install
COPY . /src
EXPOSE 5000
ENTRYPOINT [ "node","./app.js" ]