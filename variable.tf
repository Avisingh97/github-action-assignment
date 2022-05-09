
 variable "main_vpc_cidr" {
     type =string
    
    description = "Enter cidr for VPC"
}

variable "public_subnets_cidr" {
  type        = string
  description = "List of public subnet CIDR blocks"
}

variable "private_subnets_cidr" {
  type        = string 
  description = "List of private subnet CIDR blocks"
}
variable "availability_zones" {
  type        = string
  description = "List of availability zones"
}



