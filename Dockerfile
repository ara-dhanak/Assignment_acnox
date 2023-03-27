FROM alpine:latest
RUN apk add --no-cache fortune cowsay
COPY wisecow.sh /
CMD ["/wisecow.sh"]
