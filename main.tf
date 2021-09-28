
 resource "azurerm_key_vault" "this" {
 location = var.keyVault.location
 name = var.keyVault.KV_Name
  resource_group_name =var.keyVault.resource_group_name
  tenant_id = data.azurerm_client_config.current.tenant_id
  sku_name = var.keyVault.sku_name
  enabled_for_disk_encryption = var.keyVault.kv_disk_encryption
  purge_protection_enabled = var.keyVault.purge_protection
access_policy {
 object_id = data.azurerm_client_config.current.object_id
 tenant_id =data.azurerm_client_config.current.tenant_id
}
}

