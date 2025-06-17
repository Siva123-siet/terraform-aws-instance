variable "ami_id" {
  type = string
  default = "ami-09c813fb71547fc4f"
  description = "AMI id of the ec2 instance"
}

variable "instance_type" {
  type = string
  default = "t3.micro"
  description = "Instance size"

  validation {
      condition = contains(["t3.small", "t3.micro", "t3.medium"], var.instance_type)
      error_message = "valid values for instance_type are: t3.micro , t3.small , t3.medium"
  }
}
#mandatory to provide
variable "sg_ids" {
   type = list
}

variable "tags" {
    type = map
}