#!/bin/bash
# ------------------------------------------------------------------
# [Masaya Ogushi] pyenv regist script
#
#          library for Unix shell scripts.
#          Usage
#             you have to use this script `sudo` command in the docker enviroment
#          Reference
#              http://dev.classmethod.jp/tool/jq-manual-japanese-translation-roughly/
#
# ------------------------------------------------------------------

# -- Body ---------------------------------------------------------
export PYENV_ROOT="/usr/local/pyenv"
export PATH="${PYENV_ROOT}/bin:${PATH}"
eval "$(pyenv init -)"
# -----------------------------------------------------------
