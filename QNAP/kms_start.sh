#!/bin/sh
# TBD add log file
process=py-kms
makerun="/opt/bin/python2 /share/homes/admin/python/py-kms/server.py 192.168.2.8 1688"

if ps aux | grep -v grep | grep $process > /dev/NULL
then
	exit
else
	$makerun &
fi

exit
#
