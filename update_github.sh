#!/bin/bash

git pull origin main
git init
git add .
git commit -m "Update"
git branch -M main
git remote add origin https://github.com/luxferre-code/SAE1.05.git
git push -u origin main