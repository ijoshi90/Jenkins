#!/bin/bash

echo "******************* Executing jenkins_shell_test.sh *******************"
echo ""
echo "Current Directory : `pwd`"
echo ""
ls -l
echo ""
echo "Current Date : `date`"
echo ""
echo "Jenkins service status"
systemctl status jenkins
echo ""
who
echo ""
echo "* Networking Details *"
ip a
echo ""
echo " * Disks *"
df -kh
