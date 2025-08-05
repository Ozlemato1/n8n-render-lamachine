# Dockerfile
FROM n8nio/n8n:latest

# Installe le node community Tavily (et d’autres si besoin)
RUN npm install -g @tavily/n8n-nodes-tavily
