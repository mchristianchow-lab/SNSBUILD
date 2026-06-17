#!/bin/bash
cd "$(dirname "$0")"
git add -A
git commit -m "${1:-update}"
git push https://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@github.com/mchristianchow-lab/SNSBUILD.git main
