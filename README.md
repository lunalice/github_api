# github_api
週で自分のプルリクを出さないと行けなくなったのでコマンド一発で出せるようにする

# setting
```
mv _.settings .settings
brew install jq
./request.sh
```

```実行結果(一部)
[
  {
    "url": "https://api.github.com/repos/octocat/Hello-World/pulls/1347",
    "id": 1,
    "node_id": "MDExOlB1bGxSZXF1ZXN0MQ==",
    "html_url": "https://github.com/octocat/Hello-World/pull/1347",
    "diff_url": "https://github.com/octocat/Hello-World/pull/1347.diff",
    "patch_url": "https://github.com/octocat/Hello-World/pull/1347.patch",
    "issue_url": "https://api.github.com/repos/octocat/Hello-World/issues/1347",
    "commits_url": "https://api.github.com/repos/octocat/Hello-World/pulls/1347/commits",
    "review_comments_url": "https://api.github.com/repos/octocat/Hello-World/pulls/1347/comments",
    "review_comment_url": "https://api.github.com/repos/octocat/Hello-World/pulls/comments{/number}",
    "comments_url": "https://api.github.com/repos/octocat/Hello-World/issues/1347/comments",
    "statuses_url": "https://api.github.com/repos/octocat/Hello-World/statuses/6dcb09b5b57875f334f61aebed695e2e4193db5e",
    "number": 1347,
    "state": "open",
    "locked": true,
```

# note
https://docs.github.com/en/free-pro-team@latest/rest/reference/pulls#list-pull-requests
これ見て改良しろ
