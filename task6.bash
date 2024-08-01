#!/bin/bash

# Check the status of Nginx service
echo "Checking Nginx service status..."

if systemctl is-active --quiet nginx; then
    echo "Nginx is running."
else
    echo "Nginx is not running. Starting Nginx service..."
    sudo systemctl start nginx
    
    # Verify if Nginx started successfully
    if systemctl is-active --quiet nginx; then
        echo "Nginx started successfully!"
    else
        echo "Failed to start Nginx."
        exit 1
    fi
fi

