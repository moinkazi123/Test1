#!/bin/bash
cd /home/ec2-user/WMSCOREAPIMob2
dotnet ./WMSCOREAPI.dll --urls "http://*:5100;http://localhost:5101" &
