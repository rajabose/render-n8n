FROM n8nio/n8n:latest
   
   # Set environment variables will be configured in Render dashboard
   ENV N8N_PORT=5678
   ENV N8N_PROTOCOL=https
   ENV WEBHOOK_URL=https://tenxworks.onrender.com
   
   EXPOSE 5678
   
   CMD ["n8n"]
