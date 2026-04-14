#!/bin/bash
service_name="tomcat"
# Restart a specified service
sudo systemctl restart "$service_name"
echo "Service $service_name restarted."
