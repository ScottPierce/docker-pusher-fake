FROM ruby:3.1
MAINTAINER Scott Pierce

WORKDIR /home

RUN gem install pusher:2.0.2 pusher-fake:3.0.1

ADD entrypoint.sh ./entrypoint.sh
RUN chmod +x ./entrypoint.sh

ENV PUSHER_WEB_PORT=57003 \
    PUSHER_SOCKET_PORT=57004

EXPOSE $PUSHER_SOCKET_PORT $PUSHER_WEB_PORT

ENTRYPOINT ["/home/entrypoint.sh"]
