output "cloud_aws_govcloud_integrations_id" {
  description = "Map of id values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no id are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_aws_govcloud_integrations_account_id" {
  description = "Map of account_id values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no account_id are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => v.account_id if v.account_id != null }
}
output "cloud_aws_govcloud_integrations_alb" {
  description = "Map of alb values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no alb are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.alb) if v.alb != null && length(v.alb) > 0 }
}
output "cloud_aws_govcloud_integrations_api_gateway" {
  description = "Map of api_gateway values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no api_gateway are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.api_gateway) if v.api_gateway != null && length(v.api_gateway) > 0 }
}
output "cloud_aws_govcloud_integrations_auto_scaling" {
  description = "Map of auto_scaling values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no auto_scaling are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.auto_scaling) if v.auto_scaling != null && length(v.auto_scaling) > 0 }
}
output "cloud_aws_govcloud_integrations_aws_direct_connect" {
  description = "Map of aws_direct_connect values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no aws_direct_connect are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.aws_direct_connect) if v.aws_direct_connect != null && length(v.aws_direct_connect) > 0 }
}
output "cloud_aws_govcloud_integrations_aws_states" {
  description = "Map of aws_states values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no aws_states are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.aws_states) if v.aws_states != null && length(v.aws_states) > 0 }
}
output "cloud_aws_govcloud_integrations_cloudtrail" {
  description = "Map of cloudtrail values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no cloudtrail are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.cloudtrail) if v.cloudtrail != null && length(v.cloudtrail) > 0 }
}
output "cloud_aws_govcloud_integrations_dynamo_db" {
  description = "Map of dynamo_db values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no dynamo_db are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.dynamo_db) if v.dynamo_db != null && length(v.dynamo_db) > 0 }
}
output "cloud_aws_govcloud_integrations_ebs" {
  description = "Map of ebs values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no ebs are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.ebs) if v.ebs != null && length(v.ebs) > 0 }
}
output "cloud_aws_govcloud_integrations_ec2" {
  description = "Map of ec2 values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no ec2 are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.ec2) if v.ec2 != null && length(v.ec2) > 0 }
}
output "cloud_aws_govcloud_integrations_elastic_search" {
  description = "Map of elastic_search values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no elastic_search are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.elastic_search) if v.elastic_search != null && length(v.elastic_search) > 0 }
}
output "cloud_aws_govcloud_integrations_elb" {
  description = "Map of elb values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no elb are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.elb) if v.elb != null && length(v.elb) > 0 }
}
output "cloud_aws_govcloud_integrations_emr" {
  description = "Map of emr values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no emr are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.emr) if v.emr != null && length(v.emr) > 0 }
}
output "cloud_aws_govcloud_integrations_iam" {
  description = "Map of iam values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no iam are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.iam) if v.iam != null && length(v.iam) > 0 }
}
output "cloud_aws_govcloud_integrations_lambda" {
  description = "Map of lambda values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no lambda are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.lambda) if v.lambda != null && length(v.lambda) > 0 }
}
output "cloud_aws_govcloud_integrations_linked_account_id" {
  description = "Map of linked_account_id values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no linked_account_id are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => v.linked_account_id if v.linked_account_id != null }
}
output "cloud_aws_govcloud_integrations_rds" {
  description = "Map of rds values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no rds are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.rds) if v.rds != null && length(v.rds) > 0 }
}
output "cloud_aws_govcloud_integrations_red_shift" {
  description = "Map of red_shift values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no red_shift are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.red_shift) if v.red_shift != null && length(v.red_shift) > 0 }
}
output "cloud_aws_govcloud_integrations_route53" {
  description = "Map of route53 values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no route53 are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.route53) if v.route53 != null && length(v.route53) > 0 }
}
output "cloud_aws_govcloud_integrations_s3" {
  description = "Map of s3 values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no s3 are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.s3) if v.s3 != null && length(v.s3) > 0 }
}
output "cloud_aws_govcloud_integrations_sns" {
  description = "Map of sns values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no sns are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.sns) if v.sns != null && length(v.sns) > 0 }
}
output "cloud_aws_govcloud_integrations_sqs" {
  description = "Map of sqs values across all cloud_aws_govcloud_integrations, keyed the same as var.cloud_aws_govcloud_integrations except keys with no sqs are omitted"
  value       = { for k, v in newrelic_cloud_aws_govcloud_integrations.cloud_aws_govcloud_integrations : k => one(v.sqs) if v.sqs != null && length(v.sqs) > 0 }
}

