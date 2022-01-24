FROM alpine:3.15

RUN apk add --update --no-cache py3-pip

RUN pip install b2

COPY entry.sh /entry.sh

WORKDIR /work

ENTRYPOINT ["/entry.sh"]
