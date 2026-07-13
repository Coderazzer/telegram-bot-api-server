FROM aiogram/telegram-bot-api:latest
EXPOSE 8081
CMD ["telegram-bot-api", "--api-id=${TELEGRAM_API_ID}", "--api-hash=${TELEGRAM_API_HASH}", "--local", "--http-port=8081", "--file-url=https://telegram-bot-api-local.onrender.com"]
