FROM debian:trixie-slim 

RUN mkdir -p /mnt/

COPY themes /mnt/

ENTRYPOINT ["/bin/bash", "-c", "--"]
