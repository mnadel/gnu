from alpine:latest

RUN apk update && \
    apk add --no-cache \
        grep \
        sed \
        gawk \
        coreutils \
        bash && \
    rm -rf /var/cache/apk/*

CMD ["/bin/bash"]

