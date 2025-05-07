#!/bin/bash
#installing dependencies
echo"###############"
sudo yum install wget unzip httpd -y>/dev/null
echo
#start & enable services
echo"###########"
echo"start nd enable httpd service"
echo"#######"
sudo systemctl start httpd
sudo systemctl enable httpd
#creating temp directory
echo"############"
echo"starting artifact deployment"
echo"##########################"
mkdir -p/tmp/webfiles
cd /tmp/webfiles
ec cho
