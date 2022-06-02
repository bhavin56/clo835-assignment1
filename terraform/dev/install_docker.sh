  #!/bin/bash
  sudo yum -y update
  sudo yum install docker -y
  sudo service docker start
  sudo usermod -a -G docker ec2-user