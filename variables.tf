variable "server_url" {
  type    = string
  default = "https://acme-v02.api.letsencrypt.org/directory"
}

variable "email_address" {
  type        = string
  description = "Email address for the acme registration"
}

variable "domain_name" {
  type        = string
  description = "Domain name for the acme registration"
}

variable "dns_alt_names" {
  type    = list(string)
  default = []
}

variable "cloudflare_dns_api_key" {
  type        = string
  description = "API Key for Provider DNS - permission Zone / Zone / Read"
}