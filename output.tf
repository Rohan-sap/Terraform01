output "private_key" {
  value       = tls_private_key.workshop-key.private_key_pem
  description = "private key of the provisioned instance"
  sensitive   = true
}


output "message" {
  value = data.azurerm_storage_blob.file_message.content_md5
}


output "instance_name" {
  value = module.db_instance.db_instance.name
}
