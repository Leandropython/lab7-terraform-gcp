variable "project_id" {
  type        = string
  description = "El ID del proyecto de Google Cloud donde se desplegarán los recursos"
}

variable "region" {
  type        = string
  description = "La región por defecto para el aprovisionamiento de los recursos"
  default     = "us-central1"
}
variable "network_name" {
  description = "Nombre de la VPC creada por el pipeline"
  type        = string
  default     = "lab7-cicd-vpc"
}