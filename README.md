# dbt-cross-time-with-view

ブログ記事用。

## 初回環境構築

1. `git clone <THIS_REPO>`
1. `profiles.yml` をセットアップ
1. `dbt deps`

## 実行

```
$ dbt build
```

## 補足

- データは [jafgen](https://github.com/dbt-labs/jaffle-shop-generator) で生成
- dbtモデルは [jaffle-shop](https://github.com/dbt-labs/jaffle-shop) から流用
