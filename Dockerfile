FROM alpine:3.5
COPY ping /
CMD ["sh", "ping"]