#!/bin/bash

export MAVEN_OPTS="-Xmx512m -XX:MaxPermSize=128m"

echo "Building Shapefile project..."

mvn clean install -Dhadoop.version=2.7.0

