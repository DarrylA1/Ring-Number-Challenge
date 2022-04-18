#!/bin/bash
# Copying the file to the next server
chmod 600 ~/bash_test.sh
scp -i test_ssh_key.pem /home/ec2-user/test.txt ec2-user@100.24.27.15:home/ec2/default ./default