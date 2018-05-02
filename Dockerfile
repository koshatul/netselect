FROM debian:8

RUN apt-get update \
 && apt-get install -qy netselect wget \
 && rm -rf /var/lib/apt/lists/*

ENTRYPOINT [ "/usr/bin/netselect" ]
