variable "instance_type" {
  type = string
}

variable "docker_image" {
  type = string
}

variable "aws_region" {
  type = string
}

variable "ssh_key_name" {
  type    = string
  default = ""
}
