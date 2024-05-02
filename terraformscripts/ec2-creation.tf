provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWSEC2Instance"{
ami = "ami-013e83f579886baeb"
instance_type = "t2.micro"
key_name = "prasadtechdev"
security_groups = ["launch-wizard-38"]
tags={
Name = "tomcatserver"
}
}

