module "resource_group" {
  source   = "../../modules/resource-group"
  name     = "example-rg"
  location = "East US"
  tags = {
    Environment = "Dev"
    Team        = "DevOps"
  }
}