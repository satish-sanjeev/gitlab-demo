module "customer1" {
  source        = "../modules/env-build"
  customer-name = "phdata-customer1"
  region        = "us-east-1"
}



# terraform {
#   backend "s3" {
#     bucket = "phdata-terraform-state"
#     key    = "io/phdata/customer1"
#     region = "us-east-1"
#   }
# }