module "example_bucket" {
  source                = "../"

  bucket_name           = "example-bucket-mpitts"
  bucket_force_destroy  = true  
}
