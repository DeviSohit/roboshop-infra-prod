variable "project_name" {
    default = "roboshop"
}

variable "common_tags" {
    default = {
        Project = "roboshop"
        Component = "app-alb"
        Environment = "PROD"
        Terraform = "true"
    }
}

variable "env" {
    default = "prod"
}

