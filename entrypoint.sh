#!/bin/bash

pusher-fake \
  --id $PUSHER_APP_ID \
  --keu $PUSHER_APP_KEY \
  --secret $PUSHER_APP_SECRET \
  --web-host 0.0.0.0 \
  --web-port $PUSHER_WEB_PORT \
  --socket-host 0.0.0.0 \
  --socket-port $PUSHER_SOCKET_PORT
