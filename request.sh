#!/bin/bash

. .settings
INPUT_1=$1
INPUT_2=$2
# ここでINPUTチェック
START_DAY=${INPUT_1:0:4}-${INPUT_1:4:2}-${INPUT_1:6:2}
END_DAY=${INPUT_2:0:4}-${INPUT_2:4:2}-${INPUT_2:6:2}
RANGE="${START_DAY}..${END_DAY}"
AUTHORIZATION="Authorization: token ${ACCESS_TOKEN}"
ACCEPT="Accept: application/vnd.github.v3+json"
curl -H "${ACCEPT}" -H "${AUTHORIZATION}" "https://api.github.com/search/issues?q=is:pr+author:${USER}+updated:${RANGE}" | jq -sr ".[].items[] | [.title, .html_url, .user.login, .updated_at] | @csv" > output.txt
