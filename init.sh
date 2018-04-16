#!/usr/bin/env sh


printf '$USERPASSWORD\$USERPASSWORD\n' | adduser $USERNAME

/usr/local/bin/ep -v /etc/sockd.conf -- /usr/local/sbin/sockd