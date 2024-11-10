FROM alpine:latest
RUN apk add --no-cache bash

WORKDIR /app

# Ensure countdown.sh is copied correctly into the container
COPY countdown.sh /app/countdown.sh

# Make the countdown.sh script executable
RUN chmod +x /app/countdown.sh

# Specify full path to countdown.sh in CMD
CMD ["bash", "/app/countdown.sh"]
