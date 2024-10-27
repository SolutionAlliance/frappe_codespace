FROM ghcr.io/traversaro/gitpod-ubuntu-20.04:latest
# Install Redis.
RUN cd /workspace/frappe_codespace/.script/ && docker-compose up
