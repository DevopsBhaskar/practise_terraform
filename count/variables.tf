variable "instances" {
    default = ["mongodb","reddis","catalogue","mysql"]
}

variable "zone_id" {
    default = "Z0986635317WY27GWNQ5N"
}

variable "domain_name" {
    default = "devopsbhaskar.fun"
}

variable "instancetype" {
    default = "t3.micro"
}