FROM alpine

RUN apk --no-cache add bash curl
COPY scale.sh .
RUN chmod +x scale.sh
CMD ["./scale.sh"]