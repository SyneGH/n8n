FROM n8nio/n8n:latest

# Reduce memory footprint
ENV NODE_OPTIONS="--max-old-space-size=460"
ENV N8N_RUNNERS_DISABLED=true
ENV EXECUTIONS_PROCESS=main
ENV N8N_DISABLE_PRODUCTION_MAIN_PROCESS=false

WORKDIR /home/node

EXPOSE 5678

CMD ["n8n"]
