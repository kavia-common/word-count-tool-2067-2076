#!/bin/bash
cd /tmp/kavia/workspace/code-generation/word-count-tool-2067-2076/word_counter_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

