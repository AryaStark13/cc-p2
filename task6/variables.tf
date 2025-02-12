variable "frontdoor_name" {
  description = "Name for the Front Door instance"
  default     = "cc-wecloud-p2-t6-frontdoor"
}

variable "resource_group_name" {
  description = "Resource group name in Azure"
  default     = "p2-rg"
}

variable "gcp_ingress_external_ip" {
  description = "Ingress external IP in GCP"
  default     = "34.148.191.226"
}

variable "azure_ingress_external_ip" {
  description = "Ingress external IP in Azure"
  default     = "4.157.99.175"
}
