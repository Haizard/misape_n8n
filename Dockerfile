FROM n8nio/n8n:latest

ENV N8N_HOST="misape-automation.onrender.com"
ENV N8N_PROTOCOL="https"
ENV N8N_PORT=443
ENV WEBHOOK_URL="https://misape-automation.onrender.com/"

CMD ["n8n"]
