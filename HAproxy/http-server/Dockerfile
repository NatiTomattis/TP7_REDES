FROM python:3.6.0-alpine
WORKDIR /var/www/
RUN set -xe \
	&& apk add --update --no-progress dhclient
EXPOSE  8080
COPY docker-entrypoint.sh /
ENTRYPOINT ["sh","/docker-entrypoint.sh"]