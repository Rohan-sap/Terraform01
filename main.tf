terraform {
  required_providers {
    azurerm = { 
      source  = "hashicorp/azurerm"
      version = "2.95.0" 
    }
  }
}

provider "azurerm" {
  features {}
}

variable "user_identifier" {
  type = string
}

resource "azurerm_resource_group" "workshopgroup" {
  name     = "workshop-${var.user_identifier}"  
  location = "West Europe" 
}

resource "tls_private_key" "workshop-key" { 
  algorithm = "RSA"
  rsa_bits  = 4096
}


terraform {
  backend "azurerm" {
    resource_group_name   = "rgp-aldis-terraform-basic-daf95a-5"
    storage_account_name  = "06tfsvadaf95aaldis"
    container_name        = "rtteraform01"
    key                   = "rt_teraform01"
  }
}