#!/bin/bash
#!/bin/bash

MESSAGE=$1
if [ -z "$MESSAGE" ]; then
  MESSAGE="$(date)"
fi
echo "${MESSAGE}"
git add . && git commit -m "${MESSAGE}" && git push