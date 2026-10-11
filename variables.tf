variable "apigateway_subscriber_lookup" {
  description = <<EOT
Map of apigateway_subscriber_lookup, attributes below
Required:
    - subscriber_id
EOT

  type = map(object({
    subscriber_id = string
  }))
}

