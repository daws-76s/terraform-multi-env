variable "instance_names" {
  type = map
#   default = {
#     mongodb = "t3.small"
#     redis = "t2.micro"
#     mysql = "t3.small"
#   }
}

variable "zone_id" {
  default = "Z104317737D96UJVA7NEF"
}

variable "domain_name" {
  default = "daws76s.online"
}