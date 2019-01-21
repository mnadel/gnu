from alpine:latest

RUN apk update && \
    apk add --no-cache \
        bash && \
    rm -rf /var/cache/apk/*

CMD ["/bin/bash"]

