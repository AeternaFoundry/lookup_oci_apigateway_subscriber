data "oci_apigateway_subscriber" "apigateway_subscriber_lookup" {
  for_each = var.apigateway_subscriber_lookup

  subscriber_id = each.value.subscriber_id
}

