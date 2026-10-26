variable "project" {
    default = "roboshop"
}
variable "environment" {
    default = "dev"
}
variable "sg_name" {
    default = "string"
}
variable  "vpc_id"{
    type = string
}
variable  "sg_tags"{
    type = map
    default = { }
}

