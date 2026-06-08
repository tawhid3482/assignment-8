provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "monitoring_server" {
  ami           = "ami-0a56f8447277affd8" # Ubuntu 24.04
  instance_type = "t2.micro"

  tags = {
    Name = "devops-monitoring-server"
  }

  key_name = var.key_name

  user_data = file("user-data.sh")
}