
resource "aci_uplink_order_container" "example_relation_to_domain" {
  parent_dn = aci_relation_to_domain.example.id
}
