#!/bin/bash
weather=$(curl -s "https://wttr.in/uralskiy?format=%t+%c")
echo "$weather|"
