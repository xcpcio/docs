#! /bin/bash

mkdocs build -v
npx mkdocs-render-math-ssr --srcDir=./site --useWorker
