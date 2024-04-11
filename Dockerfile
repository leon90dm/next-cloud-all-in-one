FROM nextcloud/all-in-one:latest

USER root
RUN chmod g+r /var/run/docker.sock
USER nextcloud

# Mount the Docker socket into the container
VOLUME /var/run/docker.sock

# Set necessary environment variables
ENV APACHE_PORT=11000
ENV APACHE_IP_BINDING=0.0.0.0

# Expose ports
EXPOSE 8080

# Define volume
VOLUME /mnt/docker-aio-config

# Run additional setup commands (if needed)


