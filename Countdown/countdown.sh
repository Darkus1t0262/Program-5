#!/bin/bash

# Set a static countdown time in seconds
seconds=10

# Confirm the countdown
echo "Starting countdown from $seconds seconds..."

# Countdown loop
while [ $seconds -gt 0 ]; do
  echo "Time remaining: $seconds seconds"
  sleep 1  # Wait for 1 second
  seconds=$((seconds - 1))  # Decrease seconds by 1
done

# Final message
echo "Time's up!"
