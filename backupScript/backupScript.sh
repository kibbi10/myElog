#
# Automated backup script for elog logbooks
#

DAY=$(date +%d)
MONTH=$(date +%m)
YEAR=$(date +%Y)

# Change these values as you like
DAY=$(date +%d)
MONTH=$(date +%m)
YEAR=$(date +%Y)
ARCH_NAME=logbooks.$DAY-$MONTH-$YEAR.tar.gz
ARCH_LOC=$HOME/.oldlogbooks
LOCATION=$HOME/elog/logbooks
REMOTE_SERVER=address.to.remote.server
REMOTE_LOC=path/to/dir/on/remote/server
REMOTE_USR=user

#
# Perform archive and rsync to remote location
#

echo 'Performing backup ...'

tar -cf $ARCH_LOC/$ARCH_NAME $LOCATION
rsync -hau --progress $ARCH_LOC/*.* $REMOTE_USR@$REMOTE_SERVER:$REMOTE_LOC

echo ''
echo 'Looking for older backups ...'

find $ARCH_LOC -regex ".*\.\(tar.gz\)" -mtime +14  >> $ARCH_LOC/backHistory.log
find $ARCH_LOC -regex ".*\.\(tar.gz\)" -mtime +14 -exec rm {} \;

echo 'And now on backup location ...'

ssh $REMOTE_USR@$REMOTE_SERVER 'find $REMOTE_LOC -regex ".*\.\(tar.gz\)" -mtime +14 -exec rm {} \;'

echo "Successfully backuped: "
echo "$(date +%d)-$(date +%m)-$(date +%y) @ $(date +%T)"
