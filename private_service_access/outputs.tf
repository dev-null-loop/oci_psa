output "compartment_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the compartment that contains the private service access."
  value       = oci_psa_private_service_access.this.compartment_id
}

output "defined_tags" {
  description = "Defined tags for this resource. Each key is predefined and scoped to a namespace. For more information, see [Resource Tags](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/resourcetags.htm).  Example: `{\"Operations.CostCenter\": \"42\"}`"
  value       = oci_psa_private_service_access.this.defined_tags
}

output "description" {
  description = "A description of this private service access."
  value       = oci_psa_private_service_access.this.description
}

output "display_name" {
  description = "A user-friendly name. Does not have to be unique, and it's changeable. Avoid entering confidential information."
  value       = oci_psa_private_service_access.this.display_name
}

output "fqdns" {
  description = "The private service access FQDNs, which are going to be used to access the service."
  value       = oci_psa_private_service_access.this.fqdns
}

output "freeform_tags" {
  description = "Free-form tags for this resource. Each tag is a simple key-value pair with no predefined name, type, or namespace. For more information, see [Resource Tags](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/resourcetags.htm).  Example: `{\"Department\": \"Finance\"}`"
  value       = oci_psa_private_service_access.this.freeform_tags
}

output "id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the private service access."
  value       = oci_psa_private_service_access.this.id
}

output "ipv4ip" {
  description = "The private IPv4 address (in the consumer's VCN) that represents the access point for the associated service."
  value       = oci_psa_private_service_access.this.ipv4ip
}

output "nsg_ids" {
  description = "A list of the OCIDs of the network security groups that the private service access's VNIC belongs to. For more information about NSGs, see [NetworkSecurityGroup](https://docs.cloud.oracle.com/iaas/api/#/en/iaas/latest/NetworkSecurityGroup/)."
  value       = oci_psa_private_service_access.this.nsg_ids
}

output "security_attributes" {
  description = "[Security attributes](https://docs.cloud.oracle.com/iaas/Content/zero-trust-packet-routing/zpr-artifacts.htm#security-attributes) are labels for a resource that can be referenced in a [Zero Trust Packet Routing](https://docs.cloud.oracle.com/iaas/Content/zero-trust-packet-routing/overview.htm) (ZPR) policy to control access to ZPR-supported resources.  Example: `{\"Oracle-DataSecurity-ZPR\": {\"MaxEgressCount\": {\"value\":\"42\",\"mode\":\"audit\"}}}`"
  value       = oci_psa_private_service_access.this.security_attributes
}

output "service_id" {
  description = "A unique service identifier for which the private service access was created."
  value       = oci_psa_private_service_access.this.service_id
}

output "state" {
  description = "The private service access's current lifecycle state."
  value       = oci_psa_private_service_access.this.state
}

output "subnet_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the subnet that the private service access belongs to."
  value       = oci_psa_private_service_access.this.subnet_id
}

output "system_tags" {
  description = "System tags for this resource. Each key is predefined and scoped to a namespace.  Example: `{\"orcl-cloud.free-tier-retained\": \"true\"}`"
  value       = oci_psa_private_service_access.this.system_tags
}

output "time_created" {
  description = "The date and time the private service access was created, in the format defined by RFC3339."
  value       = oci_psa_private_service_access.this.time_created
}

output "time_updated" {
  description = "The date and time the PrivateServiceAccess was updated, in the format defined by RFC 3339."
  value       = oci_psa_private_service_access.this.time_updated
}

output "vcn_id" {
  description = "The [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the VCN that the private service access belongs to."
  value       = oci_psa_private_service_access.this.vcn_id
}

output "vnic_id" {
  description = "An [OCID](https://docs.cloud.oracle.com/iaas/Content/General/Concepts/identifiers.htm) of the private service access's VNIC, which resides in the private service access's VCN ."
  value       = oci_psa_private_service_access.this.vnic_id
}
