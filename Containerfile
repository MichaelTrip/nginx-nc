FROM nginx:1.25-alpine3.17
LABEL maintainer="Michael Trip <m.trip@atcomputing.nl>"
RUN apk add --no-cache nginx \
    netcat-openbsd \
    curl

