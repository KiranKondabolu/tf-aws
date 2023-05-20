main.tf
resource "aws_instance" "app_server" {
  ami           = "ami-0d76271a8a1525c1a"
  instance_type = "t2.micro"

  tags = {
    Name  = "ExampleAppServerInstance"
    Owner= "Kiran"
    
  }
}