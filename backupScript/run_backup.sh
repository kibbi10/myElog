#
# Automated backup script for elog logbooks
#

DAY=$(date +%d)
MONTH=$(date +%m)
YEAR=$(date +%Y)

# Change these values as you like
ARCHIVE=$HOME/.oldlogbooks/logbooks.$DAY-$MONTH-$YEAR.tar.gz
LOCATION=$HOME/elog/logbooks
REMOTE_SERVER=localhost
REMOTE_LOC=$HOME/.elogbackups
REMOTE_USR=username

#
# Perform archive and rsync to remote location
#

echo 'Performing backup ...'

tar -cf $ARCHIVE $LOCATION
rsync -ha --progress $ARCHIVE $REMOTE_USR@$REMOTE_SERVER:$REMOTE_LOC

echo ''
echo 'Looking for older backups ...'

find $ARCHIVE -mtime +31 -exec ls -lt {} >> deletedLogs.log
find $ARCHIVE -mtime +31 -exec rm {} \;

echo "Successfully backuped: "
echo "$(date +%d)-$(date +%m)-$(date +%y) @ $(date +%T)"
