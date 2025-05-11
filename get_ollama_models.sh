#!/usr/bin/env sh
curl https://ollama.com/search | grep x-test-search-response-title | cut -f2 -d\> | cut -f1 -d\< | sed 's|[0-9]||g;s|\.||g;s|^|###.*|g' | sort | uniq | tr '[:upper:]' '[:lower]' > models

