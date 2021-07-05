FROM node:12
WORKDIR /app
ADD . /app

RUN apt-get update && \
      apt-get -y install sudo

RUN  npm install
EXPOSE 3000
CMD npm start
