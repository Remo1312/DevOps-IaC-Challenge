provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "airflow_instance" {
  ami           = "ami-0abcdef1234567890"  #Need to Replace with a valid AMI
  instance_type = "t2.micro"

  tags = {
    Name = "AirflowInstance"
  }
}
