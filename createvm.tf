resource "aws_instance" "sanjay_vm" {
 ami                       = "ami-0416c18e75bd69567" //Ubuntu AMI
 instance_type             = "t3.micro"
 

 tags = {
   Name = "eunorthvm2",
 }
}
