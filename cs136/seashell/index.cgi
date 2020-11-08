#!/bin/bash
whoami=`/usr/bin/whoami`
caller="${SCRIPT_FILENAME:-empty}"
if [ $caller != "empty" ]
then
	# double-check script file location to obtain expected userid
	location=`echo $caller | sed 's:/public_html/.*::' | sed 's:.*/::' `
	location=`echo $location | sed 's:^\(........\).*:\1:'`
else
	location=${whoami}
fi
if [ $REMOTE_USER == "$whoami" ] && [ $REMOTE_USER == "$location" ]
then
	exec /u/cs136/seashell/cgi-bin/login.cgi
else
	echo "Content-type: text/plain"
	echo ""
	echo ""
	echo "Identity check failed."
	echo ""
	echo "$REMOTE_USER  $whoami  $location"
	echo ""
fi
