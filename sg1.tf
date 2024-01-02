/*
resource "aws_security_group" "sg1" {
  vpc_id = "vpc-04e73a3b89bef2aab"
  ingress {
    from_port   = 443
    to_port     = 443
    protocol    = "tcp"
    cidr_blocks = ["10.0.0.0/24", "0.0.0.0/23"]
    }
  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
	cidr_blocks = ["0.0.0.0/0"]
    }
	ingress {
    from_port   = 22
    to_port     = 22
    protocol    = "tcp"
    cidr_blocks = ["10.0.0.0/24", "0.0.0.0/23"]
	}
}
*/