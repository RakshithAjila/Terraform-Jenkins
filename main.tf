provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "foo" {
  ami           = "ami-02d26659fd82cf299" # us-west-2
  instance_type = "t3.micro"
  tags = {
      Name = "TF-Instance"
  }
}
