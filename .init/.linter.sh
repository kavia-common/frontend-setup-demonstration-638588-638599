#!/bin/bash
cd /tmp/kavia/workspace/code-generation/frontend-setup-demonstration-638588-638599/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

