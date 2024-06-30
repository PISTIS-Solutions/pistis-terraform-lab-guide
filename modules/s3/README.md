<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_s3_bucket.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket) | resource |
| [aws_s3_bucket_acl.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_acl) | resource |
| [aws_s3_bucket_ownership_controls.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_ownership_controls) | resource |
| [aws_s3_bucket_versioning.versioning_this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/s3_bucket_versioning) | resource |
| [aws_canonical_user_id.current](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/canonical_user_id) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_bucket"></a> [bucket](#input\_bucket) | The name of the S3 bucket | `string` | `"lms-bucker"` | no |
| <a name="input_object_ownership"></a> [object\_ownership](#input\_object\_ownership) | value | `string` | `"BucketOwnerPreferred"` | no |
| <a name="input_permission"></a> [permission](#input\_permission) | value | `string` | `"WRITE_ACP"` | no |
| <a name="input_status"></a> [status](#input\_status) | value | `string` | `"Enabled"` | no |
| <a name="input_type"></a> [type](#input\_type) | value | `string` | `"CanonicalUser"` | no |

## Outputs

No outputs.
<!-- END_TF_DOCS -->