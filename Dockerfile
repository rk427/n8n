FROM n8nio/n8n

# Optional: override auth inside the image (environment variables on Render take priority)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=changeme
