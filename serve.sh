#!/bin/bash
rm -rf ./_site/*.*

set -e
bundle exec jekyll serve --limit_posts 20 --watch --host localhost --port 3233 --open-url
