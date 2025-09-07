# 1. Partimos de la imagen oficial de n8n
FROM n8nio/n8n:latest

# 2. Configuración de variables de entorno (puedes cambiarlas)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=usuario
ENV N8N_BASIC_AUTH_PASSWORD=contraseña
ENV N8N_HOST=0.0.0.0
ENV N8N_PORT=5678
ENV WEBHOOK_TUNNEL_URL=https://tu-n8n.onrender.com/

# 3. Exponer el puerto que usará la aplicación
EXPOSE 5678

# 4. Comando para iniciar n8n
CMD ["n8n"]
