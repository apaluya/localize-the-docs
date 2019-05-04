#!/usr/bin/env bash

# return on first non-zero exit code
set -e

pandoc -t revealjs -s -o localize-the-docs.html localize-the-docs.md -V revealjs-url=https://revealjs.com -V transition=cube -V theme=moon -i
