#!/bin/bash

pusher-fake \
  --id $PUSHER_APP_ID \
  --key $PUSHER_APP_KEY \
  --secret $PUSHER_APP_SECRET \
  --web-host 0.0.0.0 \
  --web-port 57003 \
  --socket-host 0.0.0.0 \
  --socket-port 57004
