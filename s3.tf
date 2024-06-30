module "s3" {
  source           = "./modules/s3"
  bucket           = var.bucket
  object_ownership = var.object_ownership
  type             = var.type
  permission       = var.permission
  status           = var.status
}