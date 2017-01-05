#!/bin/bash
# ------------------------------------------------------------------
# [Masaya Ogushi] Docker image rm script
#
#          library for Unix shell scripts.
#          Usage
#             you have to use this script `sudo` command in the docker enviroment
#          Reference
#              http://dev.classmethod.jp/tool/jq-manual-japanese-translation-roughly/
#
# ------------------------------------------------------------------

# -- Body ---------------------------------------------------------
#  SCRIPT LOGIC GOES HERE
docker stop `docker ps -a -q`
docker rm `docker ps -a -q`
docker rmi $(docker images | awk '/^<none>/ { print $3 }')
# -----------------------------------------------------------------
