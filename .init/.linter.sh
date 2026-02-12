#!/bin/bash
cd /home/kavia/workspace/code-generation/code-security-scanner-320122-320132/bug_detector_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

