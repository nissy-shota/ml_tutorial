# kaggleのpython環境をベースにする
FROM gcr.io/kaggle-images/python:latest

# ライブラリの追加インストール
RUN pip install -U pip && \
    pip install fastprogress japanize-matplotlib
