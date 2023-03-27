FROM alpine:latest
RUN apk add --no-cache fortune 
COPY wisecow.sh /
CMD ["/wisecow.sh"]

