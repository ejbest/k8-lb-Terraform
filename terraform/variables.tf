variable "aws_region" {
  default    = "us-east-1"
  access_key = "var.access_key"
  secret_key = "var.secret_key"
}

variable "cluster-name" {
  default = "terraform-eks-demo"
  type    = string
}

