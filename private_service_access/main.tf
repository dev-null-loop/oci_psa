resource "oci_psa_private_service_access" "this" {
  compartment_id      = var.compartment_id
  service_id          = var.service_id
  subnet_id           = var.subnet_id
  defined_tags        = var.defined_tags
  description         = var.description
  display_name        = var.display_name
  freeform_tags       = var.freeform_tags
  ipv4ip              = var.ipv4ip
  nsg_ids             = var.nsg_ids
  security_attributes = var.security_attributes
}
