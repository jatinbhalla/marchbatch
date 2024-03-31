terraform {
  required_version = ">=1.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "test"
    storage_account_name = "testabc12332"
    container_name       = "statefile"
    key                  = "dev.terraform.tfstate"
    access_key = "8xc40u8Lim5jhhHDxp+2+scYRWSnvHth+kPH2B9EEy46CY0+Vy5yoaoekDiFnhNeycZfQxGGBKFb+ASt0jY/Vg=="
  }
}

provider "azurerm" {
  features {}
  subscription_id   = "9112ff5f-1a9e-411d-b35f-4ec8bd46878a"
  tenant_id         = "3f03adac-fb8a-4ad6-b7a7-f73cc0f6fd0d"
  client_id         = "764fccda-d114-4bc9-9633-27a5258007d2"
  client_secret     = "xXP8Q~Wd.hqn2WKcinIy6U66.DR9eK~TFl5dmbDo"
}
