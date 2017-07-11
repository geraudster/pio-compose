FROM openjdk:alpine

RUN apk add --update bash wget
ADD PredictionIO-0.11.0-incubating.tar.gz /pio

WORKDIR /pio

ENTRYPOINT [ "/pio/PredictionIO-0.11.0-incubating/bin/pio" ]
