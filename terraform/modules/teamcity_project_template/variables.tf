variable "teamcity_host" {
  description = "The host URL of the TeamCity instance"
  type        = string
}

variable "teamcity_token" {
  description = "The access token for the TeamCity instance"
  type        = string
  sensitive   = true
}

variable "project_name" {
  description = "The name of the project"
  type        = string
}
