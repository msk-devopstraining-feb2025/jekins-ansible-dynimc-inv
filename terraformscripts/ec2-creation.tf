provider "aws"{
region = "ap-south-1"
}

resource "aws_instance" "AWSInstance" {
     ami = "ami-0f1dcc636b69a6438"
	 instance_type = "t2.micro"
	 key_name = "MSK_New" 
	 security_groups = ["launch-wizard-3" ]
	 tags = {
	 Name = "tomcatserver"
	 }
}

