# variable "availability_zones" {
#     type = set(any)
#     description = "enter the region for VPC"
# }
variable "main_vpc_cidrs" {
  type        = map(any)
  description = "Enter cidr for VPC"
}


# variable "public_subnets_cidr" {
#   type        = string
#   description = "enter PS for VPC"
# }
# variable "private_subnets_cidr" {
#   type        = string
#   description = "enter PS for VPC"

# }
