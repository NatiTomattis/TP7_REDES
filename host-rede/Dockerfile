FROM alpine:3.5
RUN set -xe \
	&& apk add --update --no-progress dhclient curl
COPY docker-entrypoint.sh /
ENTRYPOINT ["sh","docker-entrypoint.sh"]
# RUN ["rm", "/etc/resolv.conf"]
#COPY interfaces /etc/network/interfaces
