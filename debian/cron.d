#
# Regular cron jobs for the checkaptgpg package
#
* 4 * * 0 root [ -x /usr/bin/checkaptgpg ] && /usr/bin/checkaptgpg --cronjob
