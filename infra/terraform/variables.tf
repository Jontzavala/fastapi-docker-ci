variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "docker_image" {
  type        = string
  description = "Docker image to run on the EC2 instance"
  default     = "jontzavala/fastapi-demo:latest"
}

variable "aws_region" {
  description = "AWS region to deploy resources"
  default     = "us-east-1"
}

variable "ssh_key_name" {
  description = "EC2 Key Pair to use for SSH access (optional)"
  type        = string
  default     = ""
}

