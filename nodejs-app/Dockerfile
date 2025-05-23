# ベースイメージ
FROM node:18

# 作業ディレクトリを作成
WORKDIR /app

# アプリコードをコピー
COPY package*.json ./
RUN npm install
COPY . .

# ポート公開
EXPOSE 8080

# アプリ起動コマンド
CMD ["npm", "start"]
