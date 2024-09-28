# Filename: Dockerfile
# build from officila ollama image
FROM ollama/ollama

# Copies the script into the container
COPY start.sh /usr/local/bin/start.sh

# exec script
RUN chmod +x /usr/local/bin/start.sh

# run entrypoint from container
ENTRYPOINT ["/usr/local/bin/start.sh"]