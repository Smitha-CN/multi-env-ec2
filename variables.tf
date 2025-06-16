variable "aws_region" {}
variable "ami_id" {}
variable "instance_type" {}
variable "subnet_id" {}
variable "key_name" {}
variable "security_group_ids" {
  type = list(string)
}
variable "environment" {}

