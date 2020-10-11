variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "eu-west-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    us-east-2 = "ami-0f884a43c583aa2fb"
    us-west-2 = "ami-003ba08113592046f"
    eu-west-1 = "ami-04bfff099c4b1d8ed"
  }
}

