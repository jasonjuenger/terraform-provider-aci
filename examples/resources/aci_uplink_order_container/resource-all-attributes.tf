
resource "aci_uplink_order_container" "full_example_relation_to_domain" {
  parent_dn   = aci_relation_to_domain.example.id
  active      = "active_1"
  annotation  = "annotation"
  description = "description_1"
  name        = "name_1"
  name_alias  = "name_alias_1"
  owner_key   = "owner_key_1"
  owner_tag   = "owner_tag_1"
  standby     = "standby_1"
  annotations = [
    {
      key   = "key_0"
      value = "value_1"
    }
  ]
  tags = [
    {
      key   = "key_0"
      value = "value_1"
    }
  ]
}
