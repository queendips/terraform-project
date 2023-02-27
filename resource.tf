resource "aws_instance" "mycloudserver" {
  ami           = "ami-0dfcb1ef8550277af"
  instance_type = "t2.micro"
 tags = {
    Name = "mycloudserver"
  }
}
