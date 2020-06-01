#!/bin/bash
set -e
# change into your name and email.

git init
git config --global user.name "Geertje van Dijk"
git config --global user.email "geertjevandijk70@gmail.com"
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=25000'
git config --global push.default simple

