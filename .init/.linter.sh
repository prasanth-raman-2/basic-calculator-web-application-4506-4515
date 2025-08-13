#!/bin/bash
cd /tmp/kavia/workspace/code-generation/basic-calculator-web-application-4506-4515/calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

