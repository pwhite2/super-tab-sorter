#!/bin/sh

VERSION="0.5.3"

# Replace version number if not already done so...
gsed -i "s/\"version\": \".*\"/\"version\": \"$VERSION\"/g" src/manifest.json

# Zip src dir for upload to the Chrome Web Store
zip -rv super-tab-sorter-v$VERSION.zip src

# TODO: Look into https://github.com/github-tools/github-release-notes
