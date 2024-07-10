# Configure the Azure Provider
provider "azurerm" {
  features {}
}

# Create a new Azure Active Directory Tenant
resource "azurerm_active_directory_tenant" "example" {
  display_name = "example-tenant"
}

# Create a new Azure Active Directory Group
resource "azurerm_active_directory_group" "example" {
  display_name     = "example-group"
  security_enabled = true
  mail_enabled     = false
}

# Create a new Azure Active Directory Application
resource "azurerm_active_directory_application" "example" {
  display_name = "example-application"
}

# Create a new Azure Active Directory User
resource "azurerm_active_directory_user" "example" {
  display_name          = "example-user"
  user_principal_name   = "example-user@example.com"
  mail_nickname         = "exampleuser"
  password              = "ComplexP@ssw0rd!"
  force_password_change = false
}

# Add the user to the group
resource "azurerm_active_directory_group_member" "example" {
  group_object_id  = azurerm_active_directory_group.example.object_id
  member_object_id = azurerm_active_directory_user.example.object_id
}