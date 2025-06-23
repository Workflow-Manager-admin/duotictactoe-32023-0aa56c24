#!/bin/bash
cd /home/kavia/workspace/code-generation/duotictactoe-32023-0aa56c24/tic_tac_toe_frontend_workspace/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

