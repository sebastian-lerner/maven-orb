#!/bin/bash

if [ -n "$PARAM_SETTINGS_FILE" ]; then
    set -x
    set -- "$@" --settings "$PARAM_SETTINGS_FILE"
    set +x
fi