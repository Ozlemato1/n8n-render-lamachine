FROM n8nio/n8n:latest
USER node
RUN mkdir -p /home/node/.n8n \
 && npm install --omit=dev --no-audit --no-fund --prefix /home/node/.n8n @tavily/n8n-nodes-tavily@0.2.3
# n8n démarrera comme d'habitude via l'ENTRYPOINT de l'image
