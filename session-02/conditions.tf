resource "aws_instance" "Cart" {
    ami = var.ami_id  ## devops-practice in us-east-1
    instance_type = var.instance_name == "Cart01" ? "t2.micro" : "t3.medium"  
}