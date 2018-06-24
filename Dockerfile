FROM node
LABEL maintainer="value" "galal.elatfawy@gmail.com"
COPY . /src
WORKDIR /src
RUN npm install
EXPOSE 8001
ENTRYPOINT [ "node","./app.js" ]