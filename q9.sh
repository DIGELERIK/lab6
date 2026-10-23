#!/bin/bash
git checkout main
git pull origin main
git add q7.sh q8.sh q9.sh
git commit -m "Add q7, q8, and q9 scripts to main"
git push origin main
