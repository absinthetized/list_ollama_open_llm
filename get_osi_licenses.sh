#!/usr/bin/env sh

curl https://opensource.org/licenses | grep "class=\"license-table--spdx\"" -A1 | grep "</td" | cut -d\< -f1 | xargs | sed 's| |\n|g' | tr '[:upper:]' '[:lower:]' | cut -d\- -f1 | sort | uniq > osi

