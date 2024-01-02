/*
resource "aws_instance" "i1" {
      ami = "ami-0fa377108253bf620"
	  instance_type = "t2.micro"
	  subnet_id = "subnet-0987fb5f9c47f9397"	  
}
resource "aws_instance" "i2" {
      provider = aws.mum
      ami = "ami-03f4878755434977f"
	  instance_type = "t2.micro"	  
}
*/