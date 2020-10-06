FROM apline

RUN apk add --update redis

CMD ["redis-server"]