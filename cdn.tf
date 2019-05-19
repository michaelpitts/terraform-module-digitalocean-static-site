resource "digitalocean_cdn" "cdn_distribution" {
  origin = "${digitalocean_spaces_bucket.bucket.bucket_domain_name}"
}