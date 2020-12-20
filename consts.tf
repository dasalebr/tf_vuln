data "aws_caller_identity" "current" {}

variable "company_name" {
  default = "acme"
}

variable "environment" {
  default = "dev"
}

locals {
  resource_prefix = {
    value = "${data.aws_caller_identity.current.account_id}-${var.company_name}-${var.environment}"
  }
}



variable "profile" {
  default = "default"
}

variable "region" {
  default = "us-west-2"
}

variable "availability_zone" {
  
  default = "us-west-2a"
}

variable "availability_zone2" {
   
  default = "us-west-2b"
}


variable ami {
 
  default = "ami-09a5b0b7edf08843d"
}

variable "dbname" {
 
   
  default     = "db1"
}

variable "password" {
  
  
  default     = "Aa1234321Bb"
}

variable "neptune-dbname" {
 
  
  default     = "neptunedb1"
}