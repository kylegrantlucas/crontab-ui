FROM alseambusher/crontab-ui

RUN apk update && apk add openssh tar lz4

CMD ["supervisord", "-c", "/etc/supervisord.conf"]