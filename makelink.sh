#!/bin/bash
rm -Rf node_modules/*
cd node_modules
ln -s ../../bitcore-node bitcore-node
ln -s ../../bithao-lib  bitcore-lib
ln -s ../../insight-bha insight-bha
ln -s ../../insight-bha-api insight-bha-api
