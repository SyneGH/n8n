FROM n8nio/n8n:latest

# Set environment variables for optimization
ENV NODE_OPTIONS="--max-old-space-size=460"
ENV EXECUTIONS_PROCESS=main
ENV N8N_RUNNERS_DISABLED=true
