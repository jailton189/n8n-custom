FROM n8nio/n8n:latest

USER root

# Instala moment
RUN npm install -g moment \
    && cd /usr/local/lib/node_modules \
    && ln -s moment moment-with-locales

USER node
