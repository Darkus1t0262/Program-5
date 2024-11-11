FROM alpine:latest
RUN apk add --no-cache bash

WORKDIR /app

# Copy the countdown.sh script from the Countdown subdirectory into the container
COPY Countdown/countdown.sh /app/countdown.sh

# Make the countdown.sh script executable
RUN chmod +x /app/countdown.sh

# Specify the full path to countdown.sh in CMD
CMD ["bash", "/app/countdown.sh"]
