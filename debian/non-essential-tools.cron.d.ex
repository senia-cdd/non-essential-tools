#
# Regular cron jobs for the non-essential-tools package.
#
0 4	* * *	root	[ -x /usr/bin/non-essential-tools_maintenance ] && /usr/bin/non-essential-tools_maintenance
