output "cloud_aws_govcloud_integrations_id" {
  description = "Map of id values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => v.id }
}
output "cloud_aws_govcloud_integrations_account_id" {
  description = "Map of account_id values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => v.account_id }
}
output "cloud_aws_govcloud_integrations_alb" {
  description = "Map of alb values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.alb) }
}
output "cloud_aws_govcloud_integrations_api_gateway" {
  description = "Map of api_gateway values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.api_gateway) }
}
output "cloud_aws_govcloud_integrations_auto_scaling" {
  description = "Map of auto_scaling values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.auto_scaling) }
}
output "cloud_aws_govcloud_integrations_aws_direct_connect" {
  description = "Map of aws_direct_connect values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.aws_direct_connect) }
}
output "cloud_aws_govcloud_integrations_aws_states" {
  description = "Map of aws_states values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.aws_states) }
}
output "cloud_aws_govcloud_integrations_cloudtrail" {
  description = "Map of cloudtrail values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.cloudtrail) }
}
output "cloud_aws_govcloud_integrations_dynamo_db" {
  description = "Map of dynamo_db values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.dynamo_db) }
}
output "cloud_aws_govcloud_integrations_ebs" {
  description = "Map of ebs values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.ebs) }
}
output "cloud_aws_govcloud_integrations_ec2" {
  description = "Map of ec2 values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.ec2) }
}
output "cloud_aws_govcloud_integrations_elastic_search" {
  description = "Map of elastic_search values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.elastic_search) }
}
output "cloud_aws_govcloud_integrations_elb" {
  description = "Map of elb values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.elb) }
}
output "cloud_aws_govcloud_integrations_emr" {
  description = "Map of emr values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.emr) }
}
output "cloud_aws_govcloud_integrations_iam" {
  description = "Map of iam values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.iam) }
}
output "cloud_aws_govcloud_integrations_lambda" {
  description = "Map of lambda values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.lambda) }
}
output "cloud_aws_govcloud_integrations_linked_account_id" {
  description = "Map of linked_account_id values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => v.linked_account_id }
}
output "cloud_aws_govcloud_integrations_rds" {
  description = "Map of rds values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.rds) }
}
output "cloud_aws_govcloud_integrations_red_shift" {
  description = "Map of red_shift values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.red_shift) }
}
output "cloud_aws_govcloud_integrations_route53" {
  description = "Map of route53 values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.route53) }
}
output "cloud_aws_govcloud_integrations_s3" {
  description = "Map of s3 values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.s3) }
}
output "cloud_aws_govcloud_integrations_sns" {
  description = "Map of sns values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.sns) }
}
output "cloud_aws_govcloud_integrations_sqs" {
  description = "Map of sqs values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.sqs) }
}

