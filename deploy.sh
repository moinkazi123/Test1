#!/bin/bash

# Change to the application directory
cd /home/ec2-user/WMSCOREAPIMob2

# Run the application using nohup
nohup dotnet ./WMSCOREAPI.dll --urls "http://*:5100;http://localhost:5101" > app.log 2>&1 &

# Display the process ID of the application
echo "WMSCOREAPI is running with PID: $!"
