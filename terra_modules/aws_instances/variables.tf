variable "amis" {
  type="map"
  default= {
   eu-west-1 = "ami-08660f1c6fb6b01e7"
   us-east-1 = "ami-0565af6e282977273"
  }
}

variable "region" {
  default = "eu-west-1"
}

variable "total_instances"{
  default=1
}
