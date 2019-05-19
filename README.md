# terraform-module-digitalocean-static-site
A module that uses digital ocean resources (Spaces bucket &amp; CDN) to host a static website

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
| bucket\_acl | Canned ACL applied on bucket creation (private or public-read) | string | `"private"` | no |
| bucket\_force\_destroy | Unless true, the bucket will only be destroyed if empty (Defalts to false) | string | `"false"` | no |
| bucket\_name | (Required) The name of the bucket | string | n/a | yes |
| bucket\_region | The region where the bucket resides (Defaults to nyc3) | string | `"nyc3"` | no |