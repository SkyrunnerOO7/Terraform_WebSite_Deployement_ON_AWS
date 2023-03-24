variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-02f3f602d23f1659d"
    us-east-2 = "ami-02f97949d306b597a"
  }
}

variable "USER" {
  default = "ec2-user"
}