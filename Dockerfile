FROM alseambusher/crontab-ui

RUN apk update && apk add openssh tar lz4 bash

CMD ["supervisord", "-c", "/etc/supervisord.conf"]
