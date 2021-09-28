variable "keyVault" {
  type = object({
    KV_Name=string
    sku_name=string
    kv_disk_encryption=string
    soft_deletion_retention_days=string
    purge_protection=string
  })
}
variable "resource_group_name" {}
