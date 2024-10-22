FROM docker.io/library/debian:12

RUN apt update && apt install -y ansilove \
    && apt clean

ENTRYPOINT ["/bin/ansilove"]
