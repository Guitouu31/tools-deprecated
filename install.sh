#!/bin/bash -x

SCRIPT_DIR=$(dirname $(readlink -f $0))

mkdir -p ~/bin
ln -fs $SCRIPT_DIR/mssh-copy-id ~/bin/mssh-copy-id
