provider "aws" {
   region     = "us-east-1"
   access_key = "<INSERT_YOUR_ACCESS_KEY>"
   secret_key = "<INSERT_YOUR_SECRET_KEY>"
}
 
resource "aws_instance" "ec2_example" {
  
   ami           = "<INSERT_YOUR_AMI_ID>"

   instance_type = "t2.micro"
  
   tags = {
           Name = "Terraform EC2"
   }
}
