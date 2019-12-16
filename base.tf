provider "aws" {
  access_key = "AKIAJ35VRAIQFF3PV2FA"
  secret_key = "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"
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami = "ami-04b9e92b5572fa0d1"
  instance_type = "t2.micro"
  key_name = "tpn"
}

