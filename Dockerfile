# Base na imagem oficial do n8n
FROM n8nio/n8n:latest

# Muda para o usuário root para instalar pacotes globalmente
USER root

# Instala o moment-with-locales globalmente
RUN npm install -g moment-with-locales

# Retorna para o usuário padrão do n8n
USER node