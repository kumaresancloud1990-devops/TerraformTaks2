resource "aws_instance" "mumbai_ec2" {
  provider      = aws.mumbai
  ami           = "ami-0dee22c13ea7a9a67" # Ubuntu 22.04 - Mumbai
  instance_type = var.instance_type
  key_name      = var.key_name

  user_data = file("userdata.sh")

  tags = {
    Name = "Mumbai-Ubuntu-Nginx"
  }
}

resource "aws_instance" "virginia_ec2" {
  provider      = aws.virginia
  ami           = "ami-04b4f1a9cf54c11d0" # Ubuntu 22.04 - Virginia
  instance_type = var.instance_type
  key_name      = var.key_name

  user_data = file("userdata.sh")

  tags = {
    Name = "Virginia-Ubuntu-Nginx"
  }
}
