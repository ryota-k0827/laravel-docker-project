# ベースイメージの指定
# latestはバージョンが変わる可能性があるので、バージョンを指定する！
FROM nginx:1.23.4-alpine3.17

# default.confをコンテナ内にコピー
COPY ./container/web/default.conf /etc/nginx/conf.d/default.conf