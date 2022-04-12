resource "aws_instance" "app_server" {
  ami           = "ami-00ee4df451840fa9d"
  instance_type = "t2.micro"
  key_name = "ashwin1234"

  tags = {
    Name = "ash1234"
    env =  "Prod"
  }
}