# Configure the Cloudflare provider
provider "cloudflare" {
  email   = var.email
  api_key = var.api_key
}