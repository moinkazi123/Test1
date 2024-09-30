#!/bin/bash
# Change to the application directory
cd /home/ec2-user/WMSCOREAPIMob2

# Start the application in the background using nohup
nohup dotnet ./WMSCOREAPI.dll --urls "http://*:5000;http://localhost:5001" > app.log 2>&1 &
