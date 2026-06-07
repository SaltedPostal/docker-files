docker run -d \
  --name tg-bot-rggu \
  -v /home/dude/a/database.db:/bot/database.db \
  --restart unless-stopped \
  bot-rggu
