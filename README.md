# Rails GraphQL Template

## バージョン

- Ruby: [.ruby-version](https://github.com/hideki-okawa/rails-graphql-template/blob/main/.ruby-version) に記載
- Node.js: [package.json](https://github.com/hideki-okawa/rails-graphql-template/blob/main/package.json) に記載

## セットアップ

```shell
$ bundle install
$ rails db:create

$ yarn install
```

## 起動

```shell
$ rails s
```

## Linterの実行

```shell
$ rubocop
```

## Formatterの実行

```shell
$ yarn format
```

## VSCodeを利用した自動フォーマットの設定

VSCode + Prettier + RuboCop の利用を前提としている。RuboCopで設定している規約に沿ってPrettierがコードをフォーマットしてくれる。

### バージョン

VSCode: 1.80.2 ※動作確認バージョン

### 1. VSCodeにPrettier拡張を入れる

VSCodeに [Prettier - Code formatter - Visual Studio Marketplace](https://marketplace.visualstudio.com/items?itemName=esbenp.prettier-vscode) を入れる。

### 2. VSCodeでRubyのデフォルトフォーマッターをPrettierにする

VSCodeの setting.json を開き、以下の記述を追加する。

```json
"[ruby]": {
    "editor.defaultFormatter": "esbenp.prettier-vscode",
    "editor.formatOnSave": true,
},
```

上記設定後、VSCodeの保存時にフォーマットされることを確認する。