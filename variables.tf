variable "aws_instance_type" {
  description = "Instance type for AWS EC2 instance"
  default     = "t2.micro"
}

variable "instance_count" {
  description = "Number of instances to create"
  type        = number
  default     = 1
}
