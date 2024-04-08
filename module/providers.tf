terraform {
  required_providers {

    # azurerm = {
    #   source  = "hashicorp/azurerm"
    #   version = "3.52.0"
    # }
    azuredevops = {
      source  = "microsoft/azuredevops"
      version = "~>1.0"
    }
  }

  required_version = ">= 0.13"
}

provider "azuredevops" {
  personal_access_token = var.adotoken_VV
  org_service_url       = var.organization_service_url_VV
}
