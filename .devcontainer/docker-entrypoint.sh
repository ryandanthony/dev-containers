#!/usr/bin/env bash

echo "Hello from our entrypoint!"

git config --global user.name "Ryan Anthony"
git config --global user.email ryandanthony@users.noreply.github.com

exec "$@"