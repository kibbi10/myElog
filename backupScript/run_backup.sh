#
# Automated backup script for elog logbooks
#

DAY=$(date +%d)
MONTH=$(date +%m)
YEAR=$(date +%Y)
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
echo "Successfully backuped: "
echo "$(date +%d)-$(date +%m)-$(date +%y) @ $(date +%T)"
