variable "AWS_REGION" {
  default = "us-east-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-1 = "ami-0f82752aa17ff8f5d"
    us-west-2 = "ami-003ba08113592046f"
    eu-west-1 = "ami-04bfff099c4b1d8ed"
  }
}

