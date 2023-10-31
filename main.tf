# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.0.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.4.3"
    }
  }
  required_version = ">= 1.1.0"
}

provider "aws" {
  region = "eu-central-1"
  assume_role {
      role_arn = "arn:aws:iam::076080011360:role/GithubActionsRole"
      }
  }

resource "random_pet" "sg" {}

resource "random_pet" "pb" {}
