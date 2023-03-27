FROM alpine:latest
RUN apt search cowsay
RUN apk add --no-cache fortune cowsay
COPY wisecow.sh /
CMD ["/wisecow.sh"]

