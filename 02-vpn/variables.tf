variable "project_name" {
    default = "roboshop"
}

variable "common_tags" {
    default = {
        Project = "roboshop"
        Component = "vpn"
        Environment = "PROD"
        Terraform = "true"
    }
}

variable "env" {
    default = "prod"
}

