#!/bin/bash
# ------------------------------------------------------------------
# [Masaya Ogushi] Pyenv Setting Script
#
#          library for Unix shell scripts.
#          Usage
#             you have to use this script `sudo` command in the docker enviroment
#          Reference
#              http://dev.classmethod.jp/tool/jq-manual-japanese-translation-roughly/
#
# ------------------------------------------------------------------

# -- Body ---------------------------------------------------------

Pyenv=pyenv

dir=/usr/local/

if [ -e $dir$Pyenv ]; then
    echo "$file found."
else
    git clone git://github.com/yyuu/pyenv.git /usr/local/pyenv
    mkdir /usr/local/pyenv/shims
    mkdir /usr/local/pyenv/versions
fi
# -----------------------------------------------------------------

