variable "ami_id" {
    type = string
    default = "ami-03265a0778a880afb"
}

variable "zone_id" {
    default = "Z09804192PRUGHOB21D0A"
  
}

variable "domain" {
    default = "jdevops.cloud"
  
}

variable "instances" {
    type = map 
    default = {
        MongoDB = "t3.medium"
        MySQL = "t3.medium"
        Redis = "t2.micro"
        RabbitMQ = "t2.micro"
        Catalogue = "t2.micro"
        User = "t2.micro"
        Cart = "t2.micro"
        Shipping = "t2.micro"
        Payment = "t2.micro"
        Web = "t2.micro"
    } 
}

variable "sg_name" {
    type = string
    default = "allow"
  
}


variable "sg_cidr" {
    type = list 
    default = ["0.0.0.0/0"]
}