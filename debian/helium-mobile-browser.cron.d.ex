#
# Regular cron jobs for the helium-mobile-browser package
#
0 4	* * *	root	[ -x /usr/bin/helium-mobile-browser_maintenance ] && /usr/bin/helium-mobile-browser_maintenance
