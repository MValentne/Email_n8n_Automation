# Imagen oficial de n8n
FROM n8nio/n8n:latest

# Exponer el puerto interno
EXPOSE 5678

# Comando para iniciar n8n
CMD ["n8n"]
