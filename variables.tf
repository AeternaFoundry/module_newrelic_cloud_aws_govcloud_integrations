variable "cloud_aws_govcloud_integrations" {
  description = <<EOT
Map of cloud_aws_govcloud_integrations, attributes below
Required:
    - linked_account_id
Optional:
    - account_id
    - alb (block):
        - aws_regions (optional)
        - fetch_extended_inventory (optional)
        - fetch_tags (optional)
        - load_balancer_prefixes (optional)
        - metrics_polling_interval (optional)
        - tag_key (optional)
        - tag_value (optional)
    - api_gateway (block):
        - aws_regions (optional)
        - metrics_polling_interval (optional)
        - stage_prefixes (optional)
        - tag_key (optional)
        - tag_value (optional)
    - auto_scaling (block):
        - aws_regions (optional)
        - metrics_polling_interval (optional)
    - aws_direct_connect (block):
        - aws_regions (optional)
        - metrics_polling_interval (optional)
    - aws_states (block):
        - aws_regions (optional)
        - metrics_polling_interval (optional)
    - cloudtrail (block):
        - aws_regions (optional)
        - metrics_polling_interval (optional)
    - dynamo_db (block):
        - aws_regions (optional)
        - fetch_extended_inventory (optional)
        - fetch_tags (optional)
        - metrics_polling_interval (optional)
        - tag_key (optional)
        - tag_value (optional)
    - ebs (block):
        - aws_regions (optional)
        - fetch_extended_inventory (optional)
        - metrics_polling_interval (optional)
        - tag_key (optional)
        - tag_value (optional)
    - ec2 (block):
        - aws_regions (optional)
        - fetch_ip_addresses (optional)
        - metrics_polling_interval (optional)
        - tag_key (optional)
        - tag_value (optional)
    - elastic_search (block):
        - aws_regions (optional)
        - fetch_nodes (optional)
        - metrics_polling_interval (optional)
        - tag_key (optional)
        - tag_value (optional)
    - elb (block):
        - aws_regions (optional)
        - fetch_extended_inventory (optional)
        - fetch_tags (optional)
        - metrics_polling_interval (optional)
    - emr (block):
        - aws_regions (optional)
        - fetch_tags (optional)
        - metrics_polling_interval (optional)
        - tag_key (optional)
        - tag_value (optional)
    - iam (block):
        - metrics_polling_interval (optional)
        - tag_key (optional)
        - tag_value (optional)
    - lambda (block):
        - aws_regions (optional)
        - fetch_tags (optional)
        - metrics_polling_interval (optional)
        - tag_key (optional)
        - tag_value (optional)
    - rds (block):
        - aws_regions (optional)
        - fetch_tags (optional)
        - metrics_polling_interval (optional)
        - tag_key (optional)
        - tag_value (optional)
    - red_shift (block):
        - aws_regions (optional)
        - metrics_polling_interval (optional)
        - tag_key (optional)
        - tag_value (optional)
    - route53 (block):
        - fetch_extended_inventory (optional)
        - metrics_polling_interval (optional)
    - s3 (block):
        - fetch_extended_inventory (optional)
        - fetch_tags (optional)
        - metrics_polling_interval (optional)
        - tag_key (optional)
        - tag_value (optional)
    - sns (block):
        - aws_regions (optional)
        - fetch_extended_inventory (optional)
        - metrics_polling_interval (optional)
    - sqs (block):
        - aws_regions (optional)
        - fetch_extended_inventory (optional)
        - fetch_tags (optional)
        - metrics_polling_interval (optional)
        - queue_prefixes (optional)
        - tag_key (optional)
        - tag_value (optional)
EOT

  type = map(object({
    linked_account_id = number
    account_id        = optional(number)
    alb = optional(object({
      aws_regions              = optional(list(string))
      fetch_extended_inventory = optional(bool)
      fetch_tags               = optional(bool)
      load_balancer_prefixes   = optional(list(string))
      metrics_polling_interval = optional(number)
      tag_key                  = optional(string)
      tag_value                = optional(string)
    }))
    api_gateway = optional(object({
      aws_regions              = optional(list(string))
      metrics_polling_interval = optional(number)
      stage_prefixes           = optional(list(string))
      tag_key                  = optional(string)
      tag_value                = optional(string)
    }))
    auto_scaling = optional(object({
      aws_regions              = optional(list(string))
      metrics_polling_interval = optional(number)
    }))
    aws_direct_connect = optional(object({
      aws_regions              = optional(list(string))
      metrics_polling_interval = optional(number)
    }))
    aws_states = optional(object({
      aws_regions              = optional(list(string))
      metrics_polling_interval = optional(number)
    }))
    cloudtrail = optional(object({
      aws_regions              = optional(list(string))
      metrics_polling_interval = optional(number)
    }))
    dynamo_db = optional(object({
      aws_regions              = optional(list(string))
      fetch_extended_inventory = optional(bool)
      fetch_tags               = optional(bool)
      metrics_polling_interval = optional(number)
      tag_key                  = optional(string)
      tag_value                = optional(string)
    }))
    ebs = optional(object({
      aws_regions              = optional(list(string))
      fetch_extended_inventory = optional(bool)
      metrics_polling_interval = optional(number)
      tag_key                  = optional(string)
      tag_value                = optional(string)
    }))
    ec2 = optional(object({
      aws_regions              = optional(list(string))
      fetch_ip_addresses       = optional(bool)
      metrics_polling_interval = optional(number)
      tag_key                  = optional(string)
      tag_value                = optional(string)
    }))
    elastic_search = optional(object({
      aws_regions              = optional(list(string))
      fetch_nodes              = optional(bool)
      metrics_polling_interval = optional(number)
      tag_key                  = optional(string)
      tag_value                = optional(string)
    }))
    elb = optional(object({
      aws_regions              = optional(list(string))
      fetch_extended_inventory = optional(bool)
      fetch_tags               = optional(bool)
      metrics_polling_interval = optional(number)
    }))
    emr = optional(object({
      aws_regions              = optional(string)
      fetch_tags               = optional(bool)
      metrics_polling_interval = optional(number)
      tag_key                  = optional(string)
      tag_value                = optional(string)
    }))
    iam = optional(object({
      metrics_polling_interval = optional(number)
      tag_key                  = optional(string)
      tag_value                = optional(string)
    }))
    lambda = optional(object({
      aws_regions              = optional(list(string))
      fetch_tags               = optional(bool)
      metrics_polling_interval = optional(number)
      tag_key                  = optional(string)
      tag_value                = optional(string)
    }))
    rds = optional(object({
      aws_regions              = optional(list(string))
      fetch_tags               = optional(bool)
      metrics_polling_interval = optional(number)
      tag_key                  = optional(string)
      tag_value                = optional(string)
    }))
    red_shift = optional(object({
      aws_regions              = optional(list(string))
      metrics_polling_interval = optional(number)
      tag_key                  = optional(string)
      tag_value                = optional(string)
    }))
    route53 = optional(object({
      fetch_extended_inventory = optional(bool)
      metrics_polling_interval = optional(number)
    }))
    s3 = optional(object({
      fetch_extended_inventory = optional(bool)
      fetch_tags               = optional(bool)
      metrics_polling_interval = optional(number)
      tag_key                  = optional(string)
      tag_value                = optional(string)
    }))
    sns = optional(object({
      aws_regions              = optional(list(string))
      fetch_extended_inventory = optional(bool)
      metrics_polling_interval = optional(number)
    }))
    sqs = optional(object({
      aws_regions              = optional(list(string))
      fetch_extended_inventory = optional(bool)
      fetch_tags               = optional(bool)
      metrics_polling_interval = optional(number)
      queue_prefixes           = optional(list(string))
      tag_key                  = optional(string)
      tag_value                = optional(string)
    }))
  }))
}

