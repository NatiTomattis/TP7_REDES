FROM alpine:3.5
RUN set -xe \
	&& apk add --update --no-progress curl
COPY docker-entrypoint.sh /
ENTRYPOINT ["sh","docker-entrypoint.sh"]