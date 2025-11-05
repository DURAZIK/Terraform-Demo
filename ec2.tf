resource "aws_instance" "ass-1" {
  ami = var.ami
  instance_type = var.type
  key_name = var.key_pair
  security_groups = [aws_security_group.ass-aws_security-grp-rule.id]
  subnet_id = aws_subnet.ass-public-subnet1.id
  availability_zone = var.availability_zone["a"]

  tags = {
    Name = "ass-1"
    source = "terraform"
  }
}

resource "aws_instance" "ass-2" {
  ami = var.ami
  instance_type = var.type
  key_name = var.key_pair
  security_groups = [aws_security_group.ass-aws_security-grp-rule.id]
  subnet_id = aws_subnet.ass-public-subnet2.id
  availability_zone = var.availability_zone["b"]

  tags = {
    Name = "ass-2"
    source = "terraform"
  }
}

resource "aws_instance" "ass-3" {
  ami = var.ami
  instance_type = var.type
  key_name = var.key_pair
  security_groups = [aws_security_group.ass-aws_security-grp-rule.id]
  subnet_id = aws_subnet.ass-public-subnet1.id
  availability_zone = var.availability_zone["a"]

  tags = {
    Name = "ass-3"
    source = "terraform"
  }
}