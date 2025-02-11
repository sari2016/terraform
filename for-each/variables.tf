variable "instances" {
    type = map
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "domain_name" {
    default = "saritag.online"
}

variable "zone_id" {
    default = "Z09557543125WH5AL9FA3"
}