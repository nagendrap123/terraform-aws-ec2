variable "ami_id" {
    type = string
    default = "ami-041e2ea9402c46c32"
  
}

variable "security_group_ids" {
    type = list
    default = ["sg-0d691bc690171d377"]
  
}
variable "instance_type" {
    default = "t3.micro"
  
}

variable "tags" {
    type = map 
    default = {} #this means empty, its not a mandatory 
  
}