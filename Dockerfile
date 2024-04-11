FROM nextcloud/all-in-one:latest

# Set necessary environment variables
ENV APACHE_PORT=11000
ENV APACHE_IP_BINDING=0.0.0.0

# Copy files to the appropriate locations (if needed)

# Expose ports
EXPOSE 8080

# Define volume
VOLUME /mnt/docker-aio-config

# Start command (if needed)

# Run additional setup commands (if needed)
