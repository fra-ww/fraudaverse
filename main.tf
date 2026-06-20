data "aws_ami" "amazon_linux_2023_x86" {
  most_recent = true
  filter {
    name   = "name"
    values = ["al2023-ami-2023*${var.ami_version}*"]
  }
  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
  filter {
    name   = "architecture"
    values = ["x86_64"]
  }
  owners = ["amazon"] # Amazon EKS AMI owner ID
}