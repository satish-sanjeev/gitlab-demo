module "terraform-state" {
  source        = "../modules/env-build"
  customer-name = "phdata-terraform-state"
  region        = "us-east-1"
}