variable "instance_name" {
  type        = string
  description = "prefix for name that should be assigned to instances."

  validation {
    condition     = can(regex("^[A-Za-z][^~!@#$%^&*()=+_[\\]{}\\|\\\\;:.'\",<>\\/\\? ]{0,62}[A-Za-z0-9]$", var.instance_name))
    error_message = "The instance_name does not follow Azure Guidelines."
  }
}


variable "instance_count" {
  type        = number
  description = "number of instances"
  default     = 2
}


variable "instance_definitions" {
  description = "Names and parameters of the instances to create"
  type        = map(any)
  default = {
    web = {
      type = "Standard_D1_v2"
    }
    database = {
      type = "Standard_D1_v2"
    }
    compute = {
      type = "Standard_D2_v2"
    }
  }
}
