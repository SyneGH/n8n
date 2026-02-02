FROM n8nio/n8n:latest

# Set working directory
WORKDIR /home/node

# Expose port
EXPOSE 5678

# Use the default n8n entrypoint
CMD ["n8n"]
