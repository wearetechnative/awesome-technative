#!/usr/bin/env sh
. ./.runme.sh

make_command "make_toc" "Generate new Table Of Contents"
make_toc(){
  cat readme.md | sed -e 's/##/#/g' | ./gh-md-toc - | tail -n +3
}

runme
