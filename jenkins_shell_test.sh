#!/bin/bash

echo "******************* Executing jenkins_shell_test.sh *******************"
echo "Current Directory : `pwd`"
ls -l
echo "Current Date : `date`"
systemctl status jenkins
systemctl status ssh
who am i
