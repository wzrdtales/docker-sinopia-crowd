FROM node:6

MAINTAINER Tobias Gurtzick <magic@wizartales.com>

RUN adduser --disabled-password --gecos "" sinopia
WORKDIR /home/sinopia
USER sinopia

npm install -g sinopia
npm install js-yaml rc sinopia-crowd

Add config.yaml .
ADD configure.js .
ADD start.sh .

CMD ["./start.sh"]
EXPOSE 4873
VOLUME /home/sinopia
