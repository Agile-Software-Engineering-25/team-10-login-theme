FROM debian:trixie

COPY material /mnt

ENTRYPOINT ["/bin/bash", "-c", "--"]
