## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "terraform_training_marcus"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}