resource "digitalocean_spaces_bucket" "bucket" {
  name          = "${var.bucket_name}"
  region        = "${var.bucket_region}"

  acl           = "${var.bucket_acl}"
  force_destroy = "${var.bucket_force_destroy}"
}