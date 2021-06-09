FROM python:3.8

# 必要なパッケージがある場合インストール
# WORKDIR /app/sampleApp/sampleApp
# COPY requirements.txt /app/sampleApp/sampleApp

WORKDIR /app
ADD requirements.txt /app
RUN pip install -r requirements.txt
