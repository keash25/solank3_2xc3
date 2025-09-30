#!/bin/bash
# cm script: commit & push
git add .
git commit -m "$1"
git push origin main

