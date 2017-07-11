FROM openjdk:alpine

RUN apk add --update bash sudo
ADD PredictionIO-0.11.0-incubating.tar.gz /pio

WORKDIR /pio

CMD PredictionIO-0.11.0-incubating/bin/pio eventserver
