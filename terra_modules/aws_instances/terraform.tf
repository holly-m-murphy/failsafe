terraform{
 backend "s3" {
  bucket="${var.bucket}"
  key="${var.bucket-key}/state"
  region="${var.region}"
 }
}
