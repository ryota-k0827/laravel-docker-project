# laravel-docker-project

## 概要
Laravelの開発環境をDockerで構築するためのリポジトリ

## セットアップ

### 1. リポジトリをクローンする

```sh
# SSH
git clone git@github.com:ryota-k0827/laravel-docker-project.git

# HTTPS
git clone https://github.com/ryota-k0827/laravel-docker-project.git
```

### 2. ディレクトリに移動する

```sh
cd laravel-docker-project
```

### 3. 初期化（初回のみ）

```sh
# 初回実行コマンド
make init

# VSCodeを開く
code .
```

#### VSCode起動後、右下に以下のようなメッセージが表示されるので、拡張機能をインストールする
<img width="453" alt="スクリーンショット 2023-05-01 22 51 55" src="https://user-images.githubusercontent.com/50436249/235462093-f9cf826f-b937-46f4-aef4-7a3a42b3aa33.png">


### 4. コンテナを起動

```sh
# コンテナ起動
make up
# デタッチモードで起動
make up-d
```

### 4. ブラウザでアクセスする

```sh
open http://localhost:8080
```

## コンテナの操作

### コンテナの削除（終了時）

```sh
make down
```

### その他
- [LaravelのREADME](./src/README.md)
