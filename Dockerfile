FROM debian:stable-slim
MAINTAINER Jean-Avit Promis "docker@katagena.com"
LABEL org.label-schema.vcs-url="https://github.com/konkeydong/docker-sqlite3"
LABEL version="latest"

RUN apt-get update && \
    apt-get install -y vim man less && \
	DEBIAN_FRONTEND=noninteractive apt-get -yq --no-install-recommends install sqlite3=3.* && \
	rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* && \
	mkdir -p /root/db

WORKDIR /root/db
ENTRYPOINT [ "sqlite3" ]
