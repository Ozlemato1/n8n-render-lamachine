# Dockerfile
FROM n8nio/n8n:latest

ENV N8N_ENABLE_COMMUNITY_NODES=true

# Installe le node community Tavily (et d’autres si besoin)
RUN npm install -g @tavily/n8n-nodes-tavily
