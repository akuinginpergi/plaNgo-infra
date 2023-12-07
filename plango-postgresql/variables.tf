variable "region" {
    type = string
    default = "asia-southeast2"
}
variable "zone" {
    type = string
    default = "asia-southeast2-a"
}
variable "db_name" {
    type = string
    default = "plango-db"
}
variable "db_version" {
    type = string
    default = "POSTGRES_14"
}
variable "db_machine_type" {
    type = string
    default = "db-f1-micro"
}
variable "project_instance" {
    type = string
    default = "foo"
}
variable "db_user" {
    type = string
    default = "foo"
}
variable "db_password" {
    type = string
    default = "foo"
}