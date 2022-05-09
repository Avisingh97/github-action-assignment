
 resource "aws_vpc" "Main" {                
   cidr_block = var.main_vpc_cidr    
   #instance_tenancy = "default" 
 }

  resource "aws_internet_gateway" "IGW" {    
    vpc_id =  aws_vpc.Main.id               
  }

 resource "aws_subnet" "private_subnet" {
  vpc_id                  = aws_vpc.Main.id
  cidr_block              = var.private_subnets_cidr
  availability_zone       = var.availability_zones


    tags = {
      Name = "private-1"
    }     
 }
 
 

resource "aws_subnet" "public_subnet" {
  vpc_id                  = aws_vpc.Main.id
  cidr_block              = var.public_subnets_cidr
  availability_zone       = var.availability_zones

   tags = {
     Name = "public-1"
   }
 
 }



