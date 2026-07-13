FROM aiogram/telegram-bot-api:latest

# La imagen ya tiene todo configurado
# Solo necesitamos exponer el puerto
EXPOSE 8081

# El comando se ejecuta con las variables de entorno
CMD ["telegram-bot-api"]
