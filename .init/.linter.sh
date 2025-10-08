#!/bin/bash
cd /home/kavia/workspace/code-generation/modern-software-agency-website-31489-31498/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

