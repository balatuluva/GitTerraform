region_name        = "us-east-1"
vpc_cidr_block     = "10.0.0.0/16"
vpc_tag            = "Vpc-Terraform"
subnet_cidr_block  = "10.0.1.0/24"
subnet_az          = "us-east-1"
subnet_tag         = "Subnet-Terraform"
igw_tag            = "IGW-Terraform"
rt_cidr_block      = "0.0.0.0/0"
rt_tag             = "RT-Terraform"
ec2_az             = "us-east-1"
ec2_type           = "t2.micro"
key_name           = "SecOps-Key"