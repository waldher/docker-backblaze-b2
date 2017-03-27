#!/bin/sh
/usr/bin/b2 authorize-account $ACCOUNT_ID $APPLICATION_KEY && /usr/bin/b2 $@
