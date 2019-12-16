provider "aws" {
  access_key = "AKIAJ35VRAIQFF3PV2FA"
  secret_key = "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"
  region = "us-east-1"
}

resource "aws_instance" "base" {
  ami = "ami-00068cd7555f543d5"
  instance_type = "t2.micro" 
}


