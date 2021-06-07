#!/bin/bash
set -euxo pipefail

git add *
git commit -m "fix"
git push
