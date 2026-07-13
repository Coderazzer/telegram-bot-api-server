FROM telegram-bot-api:latest

# Exponer el puerto por defecto
EXPOSE 8081

# Iniciar el servidor con modo local forzado
CMD ["telegram-bot-api", "--api-id=${TELEGRAM_API_ID}", "--api-hash=${TELEGRAM_API_HASH}", "--local", "--http-port=8081"]
