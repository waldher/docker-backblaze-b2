#!/bin/sh

#conditionally redirect stdout to /dev/null, so that only error messages are shown
#https://github.com/Backblaze/B2_Command_Line_Tool/issues/396#issuecomment-482735417
[ "$DISCARD_STDOUT" == "true" ] && exec 1>/dev/null

/usr/bin/b2 authorize-account $ACCOUNT_ID $APPLICATION_KEY && /usr/bin/b2 $@
