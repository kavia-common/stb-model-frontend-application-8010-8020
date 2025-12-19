#!/bin/bash
cd /home/kavia/workspace/code-generation/stb-model-frontend-application-8010-8020/stb_models_backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

