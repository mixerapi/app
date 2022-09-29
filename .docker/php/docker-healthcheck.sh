#!/bin/sh
set -e

export SCRIPT_NAME=/ping
export SCRIPT_FILENAME=/ping
export REQUEST_METHOD=GET

if curl -v -o /dev/null http://php; then
	exit 0
fi

exit 1
