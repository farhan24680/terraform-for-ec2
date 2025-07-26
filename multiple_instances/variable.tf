variable "aws_instance_type" {
  default     = "c7i-flex.large"
  type        = string
}

variable "aws_root_volume_size" {
  default     = 8
  type        = number
}

variable "aws_ami" {
  default     = "ami-021a584b49225376d"
  type        = string
}

variable "aws_key_pair_name" {
  default     = "terraform-key"
  type        = string
  }

variable "aws_region" {
  type    = string
  default = "ap-south-1"  # ✅ Region only!
}

variable "aws_availability_zone" {
  type    = string
  default = "ap-south-1a"  # ✅ Valid AZ
}


variable "aws_key_public_key_file" {
  description = "Path to the public key file"
  default     = "terraform-key.pub"  # ✅ Just the path
}

variable "aws_instance_count" {
  description = "Number of EC2 instances to launch"
  type        = number
  default     = 2
}
