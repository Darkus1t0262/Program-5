#!/bin/bash

# Prompt user to enter the countdown time in seconds
echo "Enter the countdown time in seconds:"
read seconds

# Confirm input
echo "Starting countdown from $seconds seconds..."

# Check if the input is a positive integer
if ! [[ "$seconds" =~ ^[0-9]+$ ]]; then
  echo "Please enter a valid positive integer."
  exit 1
fi

# Countdown loop
while [ $seconds -gt 0 ]; do
  echo "Time remaining: $seconds seconds"
  sleep 1  # Wait for 1 second
  seconds=$((seconds - 1))  # Decrease seconds by 1
done

# Final message
echo "Time's up!"
