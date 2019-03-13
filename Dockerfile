FROM alpine:3.9

RUN apk add bash curl tcpdump

CMD ["sh", "-c", "trap : TERM INT; sleep infinity & wait"]
