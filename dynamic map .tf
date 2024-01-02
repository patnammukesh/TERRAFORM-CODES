/*
variable "v_ig" {
    type = map
	default= {
	   "22"=["10.0.0.0/24"]
	   "80"=["10.0.0.0/23"]
	}
}
variable "v_eg" {
    type = map
	default= {
	    "8080"=["67.0.0.0/24"]
		"9090"=["75.0.0.0/16"]
	}
}

resource "aws_security_group" "sg1" {
    vpc_id = "vpc-04e73a3b89bef2aab"
	dynamic "ingress" {
	for_each = var.v_ig
	  content {
	    from_port        = ingress.key
        to_port          = ingress.key
        protocol         = "tcp"
        cidr_blocks      = ingress.value
	  }
	  }
	dynamic "egress" {
	for_each = var.v_eg
	  content {
	    from_port        = egress.key
        to_port          = egress.key
        protocol         = "tcp"
        cidr_blocks      = egress.value
	  }
	  }
}
*/