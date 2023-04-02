variable "ami-type" {
  description = "ami info"
  type        = string
  default     = "ami-0b0dcb5067f052a63"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "env" {
  default = "dev"
}
variable "instance-name" {
  default = "postgresql-server-dev"
}
variable "team" {
    default = "dev team"
  }
  