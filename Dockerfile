FROM alpine:latest
RUN apt install cowsay
RUN apk add --no-cache fortune cowsay
COPY wisecow.sh /
CMD ["/wisecow.sh"]
