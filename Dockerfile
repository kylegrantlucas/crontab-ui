FROM alseambusher/crontab-ui

RUN apk update && apk add tar bash zstd pzstd

CMD ["supervisord", "-c", "/etc/supervisord.conf"]
