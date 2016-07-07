FROM alpine:3.4
RUN apk add --update bash && rm -rf /var/cache/apk/*
COPY ping /
CMD ["/ping"]