FROM alpine:latest
RUN apt-get install cowsay
RUN apk add --no-cache fortune cowsay
COPY wisecow.sh /
CMD ["/wisecow.sh"]
