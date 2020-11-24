# github_api
週で自分のプルリクを出さないと行けなくなったのでコマンド一発で出せるようにする

# setting
```
mv _.settings .settings
brew install jq
# sample YYYYMMDD YYYYMMDD（取得開始日から終了日）
./request.sh 20201116 20201120
```

```実行結果(一部)
"検索結果で上位エリアがない状態のリクエストをリダイレクトする","hoge/issues/4579","lunalice","2020-11-20T03:56:53Z"
"駅検索側の勝手掲載表示の修正","hoge/issues/4574","lunalice","2020-11-20T06:10:17Z"
"「パスワードを忘れましたか」をもう少し目立つようにする","hoge/issues/4569","lunalice","2020-11-19T04:02:59Z"
"ラベルの折り返し表示修正","hoge/issues/4568","lunalice","2020-11-19T11:00:02Z"
"single department時に不要なパラメーターを渡して落ちるバグを修正","hoge/issues/4567","lunalice","2020-11-19T03:54:26Z"
"検索結果画面の勝手掲載の表示の仕方を修正","hoge/issues/4556","lunalice","2020-11-19T03:05:50Z"
"検索結果画面のキャンペーンバナーの表示位置を検索結果の３件目の下に移動","hoge/issues/4551","lunalice","2020-11-18T05:11:13Z"
"体験レッスンの表示の仕方を変更","hoge/issues/4550","lunalice","2020-11-20T10:12:36Z"
"検索条件に合致するブランドセクションを削除","hoge/issues/4549","lunalice","2020-11-19T04:00:34Z"
"[WIP] ユーザーページのカラムタイトルを追加","hoge/issues/4542","lunalice","2020-11-18T03:28:13Z"
"Brandユーザーログイン時にContractSettingsボタンを隠す","hoge/issues/4541","lunalice","2020-11-19T05:26:02Z"
"[WIP] partial の local の定義チェックに defined? から local_assigns.key?に修正","hoge/issues/4540","lunalice","2020-11-19T03:19:53Z"
"[WIP] 2018-winter-semesterを削除","hoge/issues/4539","lunalice","2020-11-19T03:18:27Z"
"駅からの検索などについても体験受付中のところが上に来るようにする修正","hoge/issues/4532","lunalice","2020-11-19T11:10:58Z"
```

# note
https://docs.github.com/en/free-pro-team@latest/rest/reference/pulls#list-pull-requests
これ見て改良しろ
