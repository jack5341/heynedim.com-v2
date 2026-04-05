#!/bin/bash

rm -rf _site && docker-compose run --rm site jekyll build && npx wrangler pages deploy _site --project-name=heynedim-site --branch=master --commit-dirty=true
