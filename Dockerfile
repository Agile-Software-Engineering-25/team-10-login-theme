FROM debian:trixie-slim 

RUN mkdir -p /mnt/material

COPY material /mnt/material

ENTRYPOINT ["/bin/bash", "-c", "--"]
