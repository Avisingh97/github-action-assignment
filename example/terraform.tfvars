

main_vpc_cidrs = {
    "10.0.0.0/16" ={
       availability_zones = "ap-northeast-1d" 
       private_subnets_cidr ="10.0.1.0/24"
       public_subnets_cidr ="10.0.2.0/24"
    }

    "172.0.0.0/16" ={
       availability_zones = "ap-northeast-1a"  
       public_subnets_cidr  = "172.0.1.0/24"
       private_subnets_cidr= "172.0.2.0/24"
    }
}




