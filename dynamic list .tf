/*
variable "v_ig" {
    type = list
	default = [22,88,80,8080,9090]
}
variable "v_eg" {
    type = list
	default = [22,88,]
}

resource "aws_security_group" "sg1" {
    vpc_id = "vpc-04e73a3b89bef2aab"
	dynamic "ingress" {
	for_each = var.v_ig
	  content {
	    from_port        = ingress.value
        to_port          = ingress.value
        protocol         = "tcp"
        cidr_blocks      = ["10.0.0.0/24"]
	  }
	  }
	dynamic "egress" {
	for_each = var.v_eg
	  content {
	    from_port        = egress.value
        to_port          = egress.value
        protocol         = "tcp"
        cidr_blocks      = ["0.0.0.0/0"]
	  }
	  }
}
*/