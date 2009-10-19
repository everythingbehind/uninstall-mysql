#!/bin/sh
if test -e /usr/local/mysql/
  then echo 'Found mysql binaries, deleting...'; rm -rf /usr/local/mysql/; echo 'Done.'
fi

if test -e ~/Library/PreferencePanes/MySQL.prefPane
  then echo 'Found mysql preference pane, deleting...'; rm -rf ~/Library/PreferencePanes/MySQL.prefPane; echo 'Done.'
fi

if test -e /Library/PreferencePanes/MySQL.prefPane
  then echo 'Found mysql preference pane, deleting...'; rm -rf /Library/PreferencePanes/MySQL.prefPane; echo 'Done.'
fi

echo ''
echo 'MySql successfully uninstalled.'