#!/bin/bash
cd "$(dirname "$(realpath "$0")")" || exit
stow -t language-specs -d ../common "${1:--S}" language-specs -v
read -rsp 'Press RETURN...'
