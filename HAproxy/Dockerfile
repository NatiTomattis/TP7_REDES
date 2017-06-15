FROM alpine:3.5
RUN set -xe \
	&& apk add --update --no-progress haproxy openrc
ENTRYPOINT /bin/sh
# RUN ["rm", "/etc/resolv.conf"]
#COPY interfaces /etc/network/interfaces
