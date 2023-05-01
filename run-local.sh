#!/bin/sh
cd $(git rev-parse --show-toplevel)/docs
bundle exec jekyll serve -l