variable "vpc_cidr_block" {
    default = "10.0.0.0/16"
}
variable "subnet_cidr_block" {
    default = "10.0.10.0/24"
}
variable "avail_zone" {
    default = "us-east-1a"
}
variable "env_prefix" {
    default = "dev"
}
variable "my_ip" {
    default = "103.149.241.106/32"
}
variable "jenkins_ip" {
    default = "50.19.141.30/32"
}
variable "instance_type" {
    default = "t2.micro"
}