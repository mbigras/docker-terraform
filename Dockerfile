FROM alpine:3.7
RUN apk update \
	&& apk add \
		ca-certificates \
		terraform