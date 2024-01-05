variable "instance_type" {
  default = {
    dev = "t2.micro"
    prod = "t3.small"
  }
}