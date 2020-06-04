FROM alpine:latest

MAINTAINER kramos <markosrendell@gmail.com>

RUN apk add --update zip jq

ENTRYPOINT ["zip"]

CMD ["-h"]
