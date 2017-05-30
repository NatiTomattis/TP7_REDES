FROM alpine:3.5
RUN set -xe \
	&& apk add --update --no-progress dhclient 
ENTRYPOINT dhclient && cat /etc/resolv.conf.dhclient > /etc/resolv.conf && /bin/sh
# RUN ["rm", "/etc/resolv.conf"]
#COPY interfaces /etc/network/interfaces
