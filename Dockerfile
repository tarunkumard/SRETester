FROM alpine

ENV AWS_DEFAULT_REGION us-west-2

RUN apk update && apk add python3

RUN pip3 install awscli

ENTRYPOINT ["aws"]
