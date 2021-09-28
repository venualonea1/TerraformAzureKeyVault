variable "keyVault" {
  type = object({
    location=string
    KV_Name=string
    sku_name=string
    kv_disk_encryption=string
    soft_deletion_retention_days=string
    purge_protection=string
  })
}
variable "resource_group_name" {}