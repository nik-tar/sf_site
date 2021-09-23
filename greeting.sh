#!/bin/sh

USERNAME=$(git config user.name)
echo "Hello, ${USERNAME}!"
echo "You can find here only empty files:"

ls empty*

echo "Now you are here:"
git branch --show-current
