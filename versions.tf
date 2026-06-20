terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.9"
    }
    #cloudflare = {
    #  source  = "hashicorp/cloudflare"
    #  version = ">= 5.7.1"
    #}
    helm = {
      source  = "hashicorp/helm"
      version = "~> 3.1.1"

    }
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = ">= 2.37.1"
    }
  }
}

provider "aws" {
  region = var.region
  #profile = var.profile

  default_tags {
    tags = {
      map-migrated = "migCNNA7H5YEV"
      #customer     = var.customer
      #VantaOwner   = var.vanta_owner
      #costcenter   = "${var.region}-${var.customer}"
      #VantaContainsUserData = var.vanta_contains_user_data
      #team        = var.team
      #environment = var.environment
      #project     = var.project
      #ttl         = var.ttl
    }
  }
}
