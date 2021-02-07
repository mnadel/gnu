from alpine:latest

RUN apk update && \
    apk add --no-cache \
        grep \
        sed \
        gawk \
        coreutils \
        mandoc \
        man-pages \
        bash && \
    rm -rf /var/cache/apk/*

CMD ["/bin/bash"]

