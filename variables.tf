variable "SERVICE_PLAN_NAME" {
  type        = string
  description = "Application insights name"
}


variable "RESOURCE_GROUP_NAME" {
  type        = string
  description = "Resource group name"
}

variable "LOCATION" {
  type        = string
  description = "Resources location"
}

variable "TAGS" {
  type        = map(string)
  description = "Tags for resources {key:value}"

}

variable "TIER" {
  type        = string
  default = "Basic"
  description = "Resources tier"
}


variable "SIZE" {
  type        = string
  default = "B2"
  description = "Resources tier"
}



