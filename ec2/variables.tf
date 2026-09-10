variable "amiid" {
    default = "ami-0220d79f3f480ecf5"
}

variable "instype" {
    default = "t3.micro"
}

variable "ec2tags" {
    default = {
    Name = "Terraform_instance"
    Terraform = "true"
    Project = " Roboshop "
    Description = " ec2 tags"
  }
    
}

variable "sgname" {
    default = "sgter-all"
}

variable "eggressfromport" {
    default = 0
}

variable "eggresstoport" {
    default = 0
}

variable "ingressfromport" {
    default = 0
}

variable "ingresstoport" {
    type = number
    default = 0
}

variable "protocol" {
    type = string
    default = "-1"
}

variable "cidrblocks" {
    type = list
    default = ["0.0.0.0/0"]
}

variable "sgtags" {
    default = {
    Name = "sgterraform"
    Terraform = "true"
  }
}

variable "envirommet" {
    default = "prod"
}