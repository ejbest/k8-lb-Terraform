variable "aws_region" {
  default = "us-east-1"
  access_key = "my-access-key"
  secret_key = "my-secret-key"
}

variable "cluster-name" {
  default = "terraform-eks-demo"
  type    = string
}

