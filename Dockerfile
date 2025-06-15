FROM node:18-alpine

# Define diretório de trabalho
WORKDIR /home/node/app

# Instala n8n globalmente
RUN npm install --global n8n

# Exponha a porta padrão do n8n
EXPOSE 5678

# Define o comando de inicialização
CMD ["n8n"]
