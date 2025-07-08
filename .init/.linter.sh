#!/bin/bash
cd /home/kavia/workspace/code-generation/reactfasttictactoe-69708-a51895a0/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

