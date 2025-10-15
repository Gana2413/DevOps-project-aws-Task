variable "cluster_name" {
  default = "devops-eks-task"
}

variable "region" {
  default = "ap-south-1"
}

variable "desired_size" {
  default = 1
}

variable "max_size" {
  default = 3
}

variable "min_size" {
  default = 1
}

variable "instance_type" {
  default = "t3.medium"
}

