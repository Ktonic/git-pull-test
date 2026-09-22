#!/bin/sh
# 对命令行给出的每个名字输出一句问候语。
set -eu

usage() {
  echo "usage: $0 <name> [name ...]" >&2
  exit 2
}

if [ "$#" -eq 0 ]; then
  usage
fi

for name in "$@"; do
  echo "Hello, $name! Welcome to git-pull-test."
done
