variable "profile" {
  type    = string
  default = "default"
}

variable "namespace" {
  description = "The project namespace to use for unique resource naming"
  type        = string
}

variable "ssh_keypair" {
  description = "optional ssh keypair to use for EC2 instance"
  default     = null
  type        = string
}

variable "region" {
  description = "AWS region"
  default     = "us-east-1"
  type        = string
}

variable "ami" {
  description = "The AMI image to use for instances"
  default     = "ami-0cebb45b34604efb8"
  type        = string
}
