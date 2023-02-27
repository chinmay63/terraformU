resource "aws_instance" "MyFirstInstnace" {
  ami           = "ami-0a561b65214a47cac"
  instance_type = "t2.micro"
}