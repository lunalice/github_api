#!/bin/bash

. .settings
AUTHORIZATION="Authorization: token ${ACCESS_TOKEN}"
ACCEPT="Accept: application/vnd.github.v3+json"
curl -H "${ACCEPT}" -H "${AUTHORIZATION}" https://api.github.com/repos/${OWNER}/${REPOSITORY}/pulls?state=all | jq -r ".[] | [.title, .url, .user.login, .updated_at] | @csv" > output.txt
