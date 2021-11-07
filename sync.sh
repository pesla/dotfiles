#!/usr/bin/env zsh

rsync --exclude ".git/" \
	--exclude ".DS_Store" \
	--exclude "sync.sh" \
	--exclude "README.md" \
	--exclude "LICENSE" \
	-avh --no-perms . ~;
