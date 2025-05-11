#!/usr/bin/env sh

set -e # lazy boy

./get_known_licenses.sh
./get_ollama_models.sh
./lookup_models_licenses.sh
./get_osi_licenses.sh
./get_open_models.sh

