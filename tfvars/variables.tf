variable "project"{
    default = "expense"
}
variable "environment" {
    
}
variable "instances" {
    default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
    default = "Z020101728P4FTJJ0V58O"
}

variable "domain_name" {
    default = "anudevops.online"
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
    }
}