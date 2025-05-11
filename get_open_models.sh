#!/usr/bin/env sh

for LIC in $(cat osi); do grep -B4 -i -e "^License: \[${LIC}" lookup; done

