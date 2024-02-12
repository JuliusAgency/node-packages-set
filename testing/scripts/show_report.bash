#!/usr/bin/bash

echo "for exit press CTRL+C"
sleep 3
npx live-server ./reports/$1-report.html
exit 0
