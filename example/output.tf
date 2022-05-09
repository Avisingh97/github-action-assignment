output "cidr_output" {
  value = {for i, j in var.main_vpc_cidrs:i=>j}
}
