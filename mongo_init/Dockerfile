FROM alpine:latest

ENV DIR '/tmp'
WORKDIR ${DIR}
ADD ./src ${DIR}

RUN apk update
RUN apk add mongodb-tools

ENTRYPOINT ["sh","./entrypoint.sh"]
