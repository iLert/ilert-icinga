#!/bin/bash
# iLert Icinga Plugin

COMMAND="/usr/local/bin/ilert-icinga.py"

$COMMAND --mode save --apikey $NOTIFY_PARAMETER_1

