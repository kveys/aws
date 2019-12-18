#!/bin/bash
# author: Koen Veys
# script that deletes stuff that should NOT be included in new AMI

# backup program
rm -rf /opt/backup

# custom Linux scripts
rm /usr/local/bin/modfinder.sh

# AMI history 
rm -rf /home/*/.aws/cli
rm -rf /root/.aws/cli
