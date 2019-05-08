provider "digitalocean" {
  token             = "${var.digitalocean_token}"

  spaces_access_id  = "${var.access_id}"
  spaces_secret_key = "${var.secret_key}"
}

resource "digitalocean_spaces_bucket" "static-assets" {
  # ...
}
