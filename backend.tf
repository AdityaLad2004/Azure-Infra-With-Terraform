terraform {
  backend "azurerm" {
    resource_group_name  = "adi-tf-state-project"
    storage_account_name = "aditfstateproject"
    container_name       = "aditfstateproject"
    key                  = "terraform.tfstate"
  }
}