variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "my-vpc"
}

variable "public_ip_id" {
  description = "CIDR block for the public subnet"
    type      = string
}