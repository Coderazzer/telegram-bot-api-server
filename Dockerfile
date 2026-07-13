FROM aiogram/telegram-bot-api:latest
CMD ["telegram-bot-api", "--api-id=${TELEGRAM_API_ID}", "--api-hash=${TELEGRAM_API_HASH}", "--local", "1", "--http-port=8081"]
