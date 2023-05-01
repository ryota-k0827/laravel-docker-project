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

`.env`の生成, vscodeの拡張機能インストールを行います

```sh
# 初回実行コマンド
make init
```

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
