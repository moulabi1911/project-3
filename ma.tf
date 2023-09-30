#STEP-1
#INSTALLION OF  TERRAFORM:

sudo yum install -y yum-utils shadow-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum -y install terraform
aws configure

#AWS Access Key ID [None]: AKIAQ4WJTKP7AWOEEPIR
#AWS Secret Access Key [None]: Q6e9FX7YhbtgDrPFUmAqRAV0Q20/dmSq2Afn
#Default region name [None]: ap-south-1
#Default output format [None]: table






#STEP-2:
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
