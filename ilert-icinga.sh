#!/bin/bash
# iLert Icinga Plugin

COMMAND="python3 /usr/local/bin/ilert-icinga.py"

$COMMAND --mode save --apikey $NOTIFY_PARAMETER_1

