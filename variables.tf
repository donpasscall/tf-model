variable "ec2_instance_type" {
  type        = string
  description = "This is the AWS instance type / size to use"
}

variable "ec2_instance_name" {
  type        = string
  description = "The name to give the distance"
}

variable "number_of_instances" {
  type        = number
  description = "The number of instances to launch"
}

variable "ec2_ami_id" {
  type        = string
  description = "The AMI ID to use to launch the instance. NB this differs between regions"

}




