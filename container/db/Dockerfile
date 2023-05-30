# ベースイメージの指定
FROM mysql/mysql-server:8.0-aarch64

# my.confをコンテナ内にコピー
COPY ./container/db/my.conf /etc/my.conf

# パッケージのインストール&日本語化
RUN microdnf update -y && \
    microdnf install -y glibc-locale-source glibc-langpack-ja && \
    localedef -i ja_JP -c -f UTF-8 -A /usr/share/locale/locale.alias ja_JP.UTF-8

# 環境変数の設定（日本語化）
ENV LANG ja_JP.UTF-8
ENV LANGUAGE ja_JP:ja
ENV LC_ALL=ja_JP.UTF-8
ENV TZ Asia/Tokyo
