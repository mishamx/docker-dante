#!/usr/bin/env sh


adduser $USERNAME -D
echo $USERNAME:$USERPASSWORD | chpasswd

/usr/local/bin/ep -v /etc/sockd.conf -- /usr/local/sbin/sockd