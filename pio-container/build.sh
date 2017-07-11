#!/usr/bin/env bash

mkdir -p tmp && cd tmp
if [[ ! -f apache-predictionio-0.11.0-incubating.tar.gz ]]; then
    wget http://apache.mindstudios.com/incubator/predictionio/0.11.0-incubating/apache-predictionio-0.11.0-incubating.tar.gz
    tar xzf apache-predictionio-0.11.0-incubating.tar.gz
fi

./make-distribution.sh -Dscala.version=2.11.8 -Dspark.version=2.1.0 -Delasticsearch.version=5.4.2

mv PredictionIO-0.11.0-incubating.tar.gz ..

