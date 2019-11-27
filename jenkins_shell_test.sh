#!/bin/bash

echo "******************* Executing jenkins_shell_test.sh *******************"
ls -l
echo "Current Date : `date`"
systemctl status jenkins
systemctl status ssh
who am i
