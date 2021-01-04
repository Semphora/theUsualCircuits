#!/bin/bash
npx honkit build
rm -rf docs/*
mv _book/* docs/
