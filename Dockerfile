FROM aiogram/telegram-bot-api:latest

# Forzar modo local y puerto 8081
CMD ["telegram-bot-api", "--api-id=${TELEGRAM_API_ID}", "--api-hash=${TELEGRAM_API_HASH}", "--local", "1", "--http-port=8081"]
