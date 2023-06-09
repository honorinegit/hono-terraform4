variable "ami" {
   type        = string
   description = "EC2 instance"
   default     = "ami-0649a986224ded9da"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}

