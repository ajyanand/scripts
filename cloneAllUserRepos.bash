#!/bin/bash

#change to users or orgs based on what you want to clone
read -p "enter the context you want to clone from (users/orgs): " context 
#enter the name of the user/org you want to clone from
read -p "enter the name of the user/org you want to clone from: " name
PAGE=1
curl "https://api.github.com/$context/$name/repos?page=$PAGE&per_page=100" |
  grep -e 'clone_url*' |
  cut -d \" -f 4 |
  xargs -L1 git clone