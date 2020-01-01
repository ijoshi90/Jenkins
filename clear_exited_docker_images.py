"""
Author : Akshay Joshi
GitHub : https://github.com/ijoshi90
Created on 01-01-2020 at 14:49
"""

import os

command = "docker rm $(docker ps -a -f status=exited -q)"

try:
    print("Clearing exited docker images")
    os.system(command)

except:
    print("Looks like no exited docker images")
