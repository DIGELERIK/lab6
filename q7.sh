#!/bin/bash
gh pr create \
   --repo DIGELERIK/lab6 \
   --base main \
   --head Q12345 \
   --title "Merge Q12345 branch to main" \
   --body "Pull request containing answers for q1 to q5"
