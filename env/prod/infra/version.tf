terraform {
    required_version = ">= 1.9"  #Terraform version to use
    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.60.0"  #AWS Provider version
    }
  }
  cloud {
    organization = "Vennila_C6"  #Name of your HCP Org

    workspaces {
      name = "aws-infra-prod"   #Name of workspace to use
    }
  }
}

