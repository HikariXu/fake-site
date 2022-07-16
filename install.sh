#!/usr/bin/env bash

#root is required

wget https://github.com/HikariXu/fake-site/releases/latest/download/dist.zip

unzip dist.zip

rm -f /www/xray_web/**
cp -r dist/** /www/xray_web/**

nginx -s reload