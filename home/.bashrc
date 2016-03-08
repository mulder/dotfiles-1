#!/bin/bash 

for file in ~/.bash/*.bash; do
  source $file
done

unset DISPLAY

eval "$(fasd --init auto)"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
