variable "project_name" {
    default = "roboshop"
}

variable "common_tags" {
    default = {
        Project = "roboshop"
        Component = "iam"
        Environment = "PROD"
        Terraform = "true"
    }
}

variable "env" {
    default = "prod"
}

