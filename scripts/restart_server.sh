#!/bin/bash

# Stop the application (if already running)
echo "Stopping the application..."
sudo systemctl stop my-app-service || true  # Avoid errors if service isn't running

# Start the application
echo "Starting the application..."
sudo systemctl start my-app-service

# Optional: Verify the application status
sudo systemctl status my-app-service

echo "Application restarted successfully."
