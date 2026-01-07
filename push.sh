#!/bin/zsh
cp README.md index.md
git add index.md
git commit -m "Update page content"

git push page main
git push profile main