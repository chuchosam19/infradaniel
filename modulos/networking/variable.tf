
variable "vpc_name" {
  type = string
}

variable "vpc_cidr" {
  type = string
}

variable "vpc_azs" {
  type    = list(string)
  default = []
}

variable "vpc_private_subnets" {
  type    = list(string)
  default = []
}

variable "vpc_public_subnets" {
  type    = list(string)
  default = []
}