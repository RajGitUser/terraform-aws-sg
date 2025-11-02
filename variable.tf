variable "sg_name" {
    default = catalogue
}

variable "sg_description" {
    default = "security group allowing all ports"
}

variable "project_name" {
    default = roboshop
}

variable "environment" {
    default = dev
}

variable "vpc_id" {
    type = string
}

variable "sg_tags" {
    default = {}
}