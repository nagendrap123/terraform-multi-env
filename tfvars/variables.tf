variable "common_tags" {
    type = map
    default = {
        project = "expense"
        terraform = "true"

    }
  
}

variable "domain_name" {
    default = "nagdevops.online"
  
}


 variable "zone_id" {
     default = "Z0193540Q6U1VWFRHQ6D"
  
 }   

 variable "instance_names" {
    default = {
        # db-dev = "t3.small"
        # backend-dev = "t3.micro"
        # frontend-dev = "t3.micro"
    }
   
 }

 variable "environment" {
   # default = "dev"
   
 }