#!/usr/bin/env sh
. ./.runme.sh

make_command "make_toc" "generate new table of contents"
make_toc(){
  cat readme.md | sed -e 's/##/#/g' | ./gh-md-toc - | tail -n +3
}

runme
