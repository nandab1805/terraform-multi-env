variable "instance_names" {
    type = map
#   default ={
    # mongodb = "t3.small"
    # mysql = "t3.small"
    # shipping = "t3.small"
    # redis = "t2.micro"
    # rabbitmq = "t2.micro"
    # catalogue = "t2.micro"
    # cart = "t2.micro"
    # user = "t2.micro"
    # payment = "t2.micro"
    # dispatch = "t2.micro"
    # web = "t2.micro"

#   }
}


variable "zone_id" {
  default = "Z0052926291UMF767L3HY"
}

variable "domain_name" {
  default = "nanda.cfd"
}

