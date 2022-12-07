FROM alpine:3
RUN apk --no-cache add rsync
USER nobody
EXPOSE 873
ENTRYPOINT ["rsync", "--daemon", "--no-detach", "--log-file=/dev/stdout"]
