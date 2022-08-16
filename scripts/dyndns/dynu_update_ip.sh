#!/bin/sh

# Update IP for dyndns hosts at dynu.com

DYNU_USERNAME="<edited>"
DYNU_PASS_HASH="<edited>"
DYNU_HOSTNAME="giantchicken.giize.com"


EXTERNAL_IP=$(curl -s "https://api.ipify.org")
CURRENT_IP=$(dig +short @ns1.dynu.com $DYNU_HOSTNAME)

DATETIME=$(date +"%Y-%m-%d:%H:%M")

# CURL_UPDATE="https://api.dynu.com/nic/update?username=$DYNU_USERNAME&password=$DYNU_PASS_HASH&hostname=$DYNU_HOSTNAME&myip=$EXTERNAL_IP"
CURL_UPDATE="https://XXXapi.dynu.com/nic/update?username=$DYNU_USERNAME&password=$DYNU_PASS_HASH&hostname=$DYNU_HOSTNAME&myip=$EXTERNAL_IP"

LOG_NOOP="[$DATETIME] NOOP"
LOG_UPDATE="[$DATETIME] UPDATE"
LOG_DETAILS="CURRENT_IP=$CURRENT_IP EXTERNAL_IP=$EXTERNAL_IP"

if [ "$EXTERNAL_IP" = "$CURRENT_IP" ]
then
  printf "$LOG_NOOP $LOG_DETAILS\n"
else
  printf "$LOG_UPDATE $LOG_DETAILS\n"
  curl $CURL_UPDATE
fi
