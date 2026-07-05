variable "name" {
  description = "EC2 instance name"
  type        = string
}

variable "ami" {
  description = "AMI ID"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID"
  type        = string
}

variable "security_group_ids" {
  description = "Security groups"
  type        = list(string)
}

variable "key_name" {
  description = "EC2 Key Pair"
  type        = string
  default     = null
}

variable "iam_instance_profile" {
  description = "IAM Instance Profile"
  type        = string
  default     = null
}

variable "associate_public_ip_address" {
  description = "Assign public IP"
  type        = bool
  default     = false
}

variable "root_volume_size" {
  description = "Root volume size"
  type        = number
  default     = 20
}

variable "root_volume_type" {
  description = "Root volume type"
  type        = string
  default     = "gp3"
}

variable "tags" {
  description = "Resource tags"
  type        = map(string)
  default     = {}
}