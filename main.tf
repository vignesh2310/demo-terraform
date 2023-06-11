resource "aws_instance" "demo-tf" {
  ami           = var.AMI[var.REGION]
  instance_type = "t2.micro"
  availability_zone = "var.ZONE"


  tags = {
    Name = "demo-terraform"
  }
}