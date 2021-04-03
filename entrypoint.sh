#!/usr/bin/env sh

set -xe
set -o pipefail

first_commit="$( git rev-list main..HEAD | tail -n 1)"
numbert_of_commits="$( git rev-list main..HEAD | wc -l)"

echo "First commit is: ${first_commit}"
echo "Number of commits: ${number_of_commits}"
