FROM xordiv/docker-alpine-cron
RUN apk add --update-cache python python-dev && rm -rf /var/cache/apk/*
