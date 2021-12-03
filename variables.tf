variable "aws_region" {
  type        = string
  description = ""
  default     = "eu-central-1"
}

variable "aws_profile" {
  type        = string
  description = ""
  default     = "terraform3"
}

variable "instance_ami" {
  type        = string
  description = ""
  default     = "ami-05d34d340fb1d89e5"
}

variable "instance_type" {
  type        = string
  description = ""
  default     = "t2.micro"
}