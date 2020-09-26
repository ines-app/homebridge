FROM oznu/homebridge:latest

ENV HOMEBRIDGE_CONFIG_UI=1
ENV HOMEBRIDGE_CONFIG_UI_PORT=8080

COPY /config/ /homebridge/