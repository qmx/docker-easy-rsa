FROM alpine:edge
RUN apk add --no-cache easy-rsa
ENTRYPOINT ["/usr/share/easy-rsa/easyrsa"]
