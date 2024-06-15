# ==============================
# AbDock の開発環境イメージ
# ==============================
# ubuntu 20.04 LTS
FROM ubuntu:20.04

# 作業用フォルダ
WORKDIR /AbDock

# git があると nodejs のインストールが timezone の選択で止まるのでその対応
ENV DEBIAN_FRONTEND=noninteractive

# rvm インストール
RUN apt update
RUN apt -y install curl gnupg2 git
RUN gpg2 --keyserver hkp://keyserver.ubuntu.com --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
RUN curl -sSL https://get.rvm.io | bash -s stable
RUN . /etc/profile.d/rvm.sh
RUN echo 'source /etc/profile.d/rvm.sh' >> ${HOME}/.bashrc

# javascript runtime
RUN apt install -y nodejs

# 日本語の設定
RUN apt install -y locales
RUN locale-gen ja_JP.UTF-8
ENV LANG=ja_JP.UTF-8
ENV LANGUAGE ja_JP:ja

# イメージの作成
# docker build -t abdock:1.0 .

# イメージからコンテナを生成
# docker run -d -it --name abdock -p 4567:4567 -p 35729:35729 -v ~/Programs/AbDock:/AbDock abdock:1.0
#   -d     : デタッチ(バックグラウンドで動作)
#   -it    : このオプションがないとコンテナを起動してもすぐに終了してしまう
#   --name : コンテナ名称
#   -p     : ポートフォワードの設定
#          : 4567 middleman server
#          : 35729 livereload
#   -v     : ホストの ~/Programs/AbDock をコンテナの /AbDock へマウント
