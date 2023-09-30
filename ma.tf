#Creating EC2 instances on AWS cloud using Terraform
provider "aws" {
region = "ap-southeast-2"
}

resource "aws_instance" "one" {
ami = "ami-0373aa64534d82bf6"
instance_type = "t2.micro"
}



#terraform init
#terraform plan
#terraform apply --auto-approve
#terraform destroy --auto-approve
