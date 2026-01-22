#!/bin/sh
git checkout iot dist/designer.js
git checkout iot dist/viewer.js
git checkout iot dist/pkgs/**
git checkout iot dist/i18n/**

git checkout iot index.html
git checkout iot viewer.html
git checkout iot mini.html
git checkout iot mixture.html
git checkout iot split.html
git checkout iot virtual.html
git checkout iot proxy.html
git checkout iot multiple.html
git checkout iot apis/**
git checkout iot scripts/rds.js
git checkout iot scripts/sse.js
git checkout iot scripts/ws.js
git checkout iot CHANGELOG.md