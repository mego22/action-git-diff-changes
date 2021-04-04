#!/usr/bin/env sh

set -xe
set -o pipefail

git fetch main:main
git diff --name-only main

#repository=$(mktemp)
#git rev-parse --git-dir 2> "$repository"
##git rev-list --all
#branch="$(echo $GITHUB_REF | cut -d/ -f3)"
#
#base="HEAD^"
#git rev-parse "$base"
#git rev-parse "HEAD"
#git rev-parse "main"
#git diff --check --color "$base..HEAD"
#
#first_commit="$( git rev-list --no-merges main.. | tail -n 1 )"
#numbert_of_commits="$( git rev-list --no-merges --count main.. )"
#
#echo "First commit is: ${first_commit}"
#echo "Number of commits: ${number_of_commits}"
