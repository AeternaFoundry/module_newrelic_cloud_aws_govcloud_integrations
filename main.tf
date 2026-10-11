resource "newrelic_cloud_aws_govcloud_integrations" "cloud_aws_govcloud_integrations" {
  for_each = var.cloud_aws_govcloud_integrations

  linked_account_id = each.value.linked_account_id
  account_id        = each.value.account_id

  dynamic "alb" {
    for_each = each.value.alb != null ? [each.value.alb] : []
    content {
      aws_regions              = alb.value.aws_regions
      fetch_extended_inventory = alb.value.fetch_extended_inventory
      fetch_tags               = alb.value.fetch_tags
      load_balancer_prefixes   = alb.value.load_balancer_prefixes
      metrics_polling_interval = alb.value.metrics_polling_interval
      tag_key                  = alb.value.tag_key
      tag_value                = alb.value.tag_value
    }
  }

  dynamic "api_gateway" {
    for_each = each.value.api_gateway != null ? [each.value.api_gateway] : []
    content {
      aws_regions              = api_gateway.value.aws_regions
      metrics_polling_interval = api_gateway.value.metrics_polling_interval
      stage_prefixes           = api_gateway.value.stage_prefixes
      tag_key                  = api_gateway.value.tag_key
      tag_value                = api_gateway.value.tag_value
    }
  }

  dynamic "auto_scaling" {
    for_each = each.value.auto_scaling != null ? [each.value.auto_scaling] : []
    content {
      aws_regions              = auto_scaling.value.aws_regions
      metrics_polling_interval = auto_scaling.value.metrics_polling_interval
    }
  }

  dynamic "aws_direct_connect" {
    for_each = each.value.aws_direct_connect != null ? [each.value.aws_direct_connect] : []
    content {
      aws_regions              = aws_direct_connect.value.aws_regions
      metrics_polling_interval = aws_direct_connect.value.metrics_polling_interval
    }
  }

  dynamic "aws_states" {
    for_each = each.value.aws_states != null ? [each.value.aws_states] : []
    content {
      aws_regions              = aws_states.value.aws_regions
      metrics_polling_interval = aws_states.value.metrics_polling_interval
    }
  }

  dynamic "cloudtrail" {
    for_each = each.value.cloudtrail != null ? [each.value.cloudtrail] : []
    content {
      aws_regions              = cloudtrail.value.aws_regions
      metrics_polling_interval = cloudtrail.value.metrics_polling_interval
    }
  }

  dynamic "dynamo_db" {
    for_each = each.value.dynamo_db != null ? [each.value.dynamo_db] : []
    content {
      aws_regions              = dynamo_db.value.aws_regions
      fetch_extended_inventory = dynamo_db.value.fetch_extended_inventory
      fetch_tags               = dynamo_db.value.fetch_tags
      metrics_polling_interval = dynamo_db.value.metrics_polling_interval
      tag_key                  = dynamo_db.value.tag_key
      tag_value                = dynamo_db.value.tag_value
    }
  }

  dynamic "ebs" {
    for_each = each.value.ebs != null ? [each.value.ebs] : []
    content {
      aws_regions              = ebs.value.aws_regions
      fetch_extended_inventory = ebs.value.fetch_extended_inventory
      metrics_polling_interval = ebs.value.metrics_polling_interval
      tag_key                  = ebs.value.tag_key
      tag_value                = ebs.value.tag_value
    }
  }

  dynamic "ec2" {
    for_each = each.value.ec2 != null ? [each.value.ec2] : []
    content {
      aws_regions              = ec2.value.aws_regions
      fetch_ip_addresses       = ec2.value.fetch_ip_addresses
      metrics_polling_interval = ec2.value.metrics_polling_interval
      tag_key                  = ec2.value.tag_key
      tag_value                = ec2.value.tag_value
    }
  }

  dynamic "elastic_search" {
    for_each = each.value.elastic_search != null ? [each.value.elastic_search] : []
    content {
      aws_regions              = elastic_search.value.aws_regions
      fetch_nodes              = elastic_search.value.fetch_nodes
      metrics_polling_interval = elastic_search.value.metrics_polling_interval
      tag_key                  = elastic_search.value.tag_key
      tag_value                = elastic_search.value.tag_value
    }
  }

  dynamic "elb" {
    for_each = each.value.elb != null ? [each.value.elb] : []
    content {
      aws_regions              = elb.value.aws_regions
      fetch_extended_inventory = elb.value.fetch_extended_inventory
      fetch_tags               = elb.value.fetch_tags
      metrics_polling_interval = elb.value.metrics_polling_interval
    }
  }

  dynamic "emr" {
    for_each = each.value.emr != null ? [each.value.emr] : []
    content {
      aws_regions              = emr.value.aws_regions
      fetch_tags               = emr.value.fetch_tags
      metrics_polling_interval = emr.value.metrics_polling_interval
      tag_key                  = emr.value.tag_key
      tag_value                = emr.value.tag_value
    }
  }

  dynamic "iam" {
    for_each = each.value.iam != null ? [each.value.iam] : []
    content {
      metrics_polling_interval = iam.value.metrics_polling_interval
      tag_key                  = iam.value.tag_key
      tag_value                = iam.value.tag_value
    }
  }

  dynamic "lambda" {
    for_each = each.value.lambda != null ? [each.value.lambda] : []
    content {
      aws_regions              = lambda.value.aws_regions
      fetch_tags               = lambda.value.fetch_tags
      metrics_polling_interval = lambda.value.metrics_polling_interval
      tag_key                  = lambda.value.tag_key
      tag_value                = lambda.value.tag_value
    }
  }

  dynamic "rds" {
    for_each = each.value.rds != null ? [each.value.rds] : []
    content {
      aws_regions              = rds.value.aws_regions
      fetch_tags               = rds.value.fetch_tags
      metrics_polling_interval = rds.value.metrics_polling_interval
      tag_key                  = rds.value.tag_key
      tag_value                = rds.value.tag_value
    }
  }

  dynamic "red_shift" {
    for_each = each.value.red_shift != null ? [each.value.red_shift] : []
    content {
      aws_regions              = red_shift.value.aws_regions
      metrics_polling_interval = red_shift.value.metrics_polling_interval
      tag_key                  = red_shift.value.tag_key
      tag_value                = red_shift.value.tag_value
    }
  }

  dynamic "route53" {
    for_each = each.value.route53 != null ? [each.value.route53] : []
    content {
      fetch_extended_inventory = route53.value.fetch_extended_inventory
      metrics_polling_interval = route53.value.metrics_polling_interval
    }
  }

  dynamic "s3" {
    for_each = each.value.s3 != null ? [each.value.s3] : []
    content {
      fetch_extended_inventory = s3.value.fetch_extended_inventory
      fetch_tags               = s3.value.fetch_tags
      metrics_polling_interval = s3.value.metrics_polling_interval
      tag_key                  = s3.value.tag_key
      tag_value                = s3.value.tag_value
    }
  }

  dynamic "sns" {
    for_each = each.value.sns != null ? [each.value.sns] : []
    content {
      aws_regions              = sns.value.aws_regions
      fetch_extended_inventory = sns.value.fetch_extended_inventory
      metrics_polling_interval = sns.value.metrics_polling_interval
    }
  }

  dynamic "sqs" {
    for_each = each.value.sqs != null ? [each.value.sqs] : []
    content {
      aws_regions              = sqs.value.aws_regions
      fetch_extended_inventory = sqs.value.fetch_extended_inventory
      fetch_tags               = sqs.value.fetch_tags
      metrics_polling_interval = sqs.value.metrics_polling_interval
      queue_prefixes           = sqs.value.queue_prefixes
      tag_key                  = sqs.value.tag_key
      tag_value                = sqs.value.tag_value
    }
  }
}

