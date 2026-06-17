#!/bin/bash
cd "$(dirname "$0")"
git add -A
git commit -m "${1:-update}"
git push https://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@github.com/mchristianchow-lab/SNSBUILD.git main
