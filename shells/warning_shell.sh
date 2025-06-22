#!/usr/bin/env bash

ls -la

if [[ $? -neq 0 ]]; then
	echo "Something went wrong!"
fi
