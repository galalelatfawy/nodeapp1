FROM node
LABEL maintainer="galal.elatfawy@gmail.com"
COPY . /src
WORKDIR /src
RUN npm install
EXPOSE 8001
ENTRYPOINT [ "node","./app.js" ]