#!/bin/bash

for d in */; do
	[ -d "$d/.git" ] && (cd "$d" && git status --porcelain | grep -q . && echo "❌ $d changes") || echo "✅ $d is clean"
done
