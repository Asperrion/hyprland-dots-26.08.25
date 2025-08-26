#!/bin/bash
weather=$(curl -s "https://wttr.in/YourCity?format=%t+%c")
echo "$weather|"
