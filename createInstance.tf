
provider "aws" {
    version = "3.53.0"
    access_key = "AKIASJE6YHJYGMWD7LDH"
    secret_key = "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"
    region     = "us-east-2"
}


resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-0a561b65214a47cac"
  instance_type = "t2.micro"
}