bash
#!/bin/bash

# Start your application (replace with your actual application start command)
cd /home/ubuntu/aws-devops-pgp

# Check if the application is already running
if pgrep -f "app.py" > /dev/null; then
  echo "Application is already running."
else
  python3 app.py &
  echo "Application started successfully."
fi
