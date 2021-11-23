#!/bin/bash

docker run --rm -it \
  --env-file .env \
  --volume $(pwd):/app \
  pygithub src/03_sign_commit_using_the_gitpython_package.py