# docker-pusher-fake
A docker image for using the [pusher-fake](https://github.com/tristandunn/pusher-fake) project.

The image can be pulled using the image:
```
scottpierce/pusher-fake:latest
```

The following environment variables are used to configure the image:
* PUSHER_APP_ID - required
* PUSHER_APP_KEY - required
* PUSHER_APP_SECRET - required
* PUSHER_WEB_PORT - defaults to 57003
* PUSHER_SOCKET_PORT - defaults to 57004
