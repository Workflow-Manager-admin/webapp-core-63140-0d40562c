#!/bin/bash
cd /home/kavia/workspace/code-generation/webapp-core-63140-0d40562c/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

