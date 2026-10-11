data "grafana_cloud_provider_aws_cloudwatch_scrape_job" "cloud_provider_aws_cloudwatch_scrape_job_lookup" {
  for_each = var.cloud_provider_aws_cloudwatch_scrape_job_lookup

  name     = each.value.name
  stack_id = each.value.stack_id
}

