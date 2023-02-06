#!/bin/sh

cd $(git rev-parse --show-toplevel)/docs

# Set Bundle to install packages in repo-specific environment so as not to clutter the computer.
bundle config set --local path './vendor/bundle'
bundle install
