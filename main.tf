provider "aws" {
  region = "ca-central-1"
}

resource "aws_instance" "my_server" {
  ami           =  "ami-0fb653ca2d3203ac1" 
  instance_type = "t2.micro"
  tags = {
    Name = "my-server" #Add a tag to give name to a aws instance
  }
}
