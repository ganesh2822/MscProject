#!/bin/bash

Sudo yum update -y
Sudo yum install -y httpd
Sudo systemctl start httpd
Sudo systemctl enable httpd
Sudo echo "Hello World from $(hostname -f)" > /var/www/html/index.html