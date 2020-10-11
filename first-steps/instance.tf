provider "aws" {
  access_key = "AKIA5DRIBQCDSGKQPMIC"
  secret_key = "0Tc1i2i790tVMO/mcZPP1YlBMKWp44XDWoihbR3c"
  region     = "us-east-2"
}

resource "aws_instance" "example" {
  ami           = "ami-0f884a43c583aa2fb"
  instance_type = "t2.micro"
}

