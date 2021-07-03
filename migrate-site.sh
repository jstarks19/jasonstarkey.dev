#!/usr/bin/env bash


python3 Blog-Site/sitebuilder.py build
cp -u -r Blog-Site/build/* jstarks19.github.io/pages
mv jstarks19.github.io/pages/index.html jstarks19.github.io