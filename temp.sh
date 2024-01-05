#!/bin/bash

COMMIT_MESSAGE="hi im ajinkya [deploy: name1 name2 name3 name4 name5] do it"
tenant_names=$(echo "$COMMIT_MESSAGE" | sed -n 's/.*\[deploy:[[:space:]]*\([^]]*\)].*/\1/p')
echo "Extracted Tenant Names: $tenant_names"