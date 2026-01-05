#!/bin/bash
cd /home/kavia/workspace/code-generation/research-assistant-chatbot-227403-227413/chatbot_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

