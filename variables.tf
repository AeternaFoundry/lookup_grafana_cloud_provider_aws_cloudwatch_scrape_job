variable "cloud_provider_aws_cloudwatch_scrape_job_lookup" {
  description = <<EOT
Map of cloud_provider_aws_cloudwatch_scrape_job_lookup, attributes below
Required:
    - name
    - stack_id
EOT

  type = map(object({
    name     = string
    stack_id = string
  }))
}

