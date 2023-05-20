resource "aws_instance" "app_server" {
  ami           = "ami-0a242269c4b530c5e"
  instance_type = "t2.micro"

  tags = {
    Name  = "ExampleAppServerInstance"
    Owner= "Kiran"
    
  }
}
