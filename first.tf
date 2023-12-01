provider "aws" {
  region     = "us-east-1"
  access_key = "AKIA4M4G5RTVGUOOCGVX"
  secret_key = "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"
}

resource "aws_instance" "myfirsttera" {
    ami = "ami-00c39f71452c08778"
    instance_type = "t2.micro"
}