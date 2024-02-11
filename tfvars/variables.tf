variable "instance_names" {
    type = map
    default = {    
        mongodb = "t3.small"
        redis = "t2.micro"
        mysql = "t3.small"
        
    }
}


variable "zone_id" {
    default = "Z05014901E12P6Q844A5O"
}


variable "domain_name" {
    default = "devaws76s.online"
}
