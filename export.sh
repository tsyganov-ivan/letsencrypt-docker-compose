#!/bin/bash

cd $(dirname $0)

mkdir -p ./certs/export
cp -Lr ./certs/live/* ./certs/export
zip -r ./certs/export.zip ./certs/export

cd - 2>&1 > /dev/null
