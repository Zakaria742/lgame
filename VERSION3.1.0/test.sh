#!/usr/bin/env bash

mapfile -t  ARRAY < ~/.cache/lgames/infos.txt

declare -p ARRAY
