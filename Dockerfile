# 1. Imagen oficial de n8n
FROM n8nio/n8n:latest

# 2. Variables de entorno (rellénalas en Render)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=${N8N_BASIC_AUTH_USER}
ENV N8N_BASIC_AUTH_PASSWORD=${N8N_BASIC_AUTH_PASSWORD}
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV WEBHOOK_TUNNEL_URL=${WEBHOOK_TUNNEL_URL}
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true

# 3. Exponer el puerto de la aplicación
EXPOSE 5678

# 4. Comando para iniciar n8n
CMD ["n8n"]
