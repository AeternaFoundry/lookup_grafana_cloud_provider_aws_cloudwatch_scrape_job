output "cloud_provider_aws_cloudwatch_scrape_job_lookup_id" {
  description = "Map of id values across all cloud_provider_aws_cloudwatch_scrape_job_lookup, keyed the same as var.cloud_provider_aws_cloudwatch_scrape_job_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_cloud_provider_aws_cloudwatch_scrape_job.cloud_provider_aws_cloudwatch_scrape_job_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_provider_aws_cloudwatch_scrape_job_lookup_aws_account_resource_id" {
  description = "Map of aws_account_resource_id values across all cloud_provider_aws_cloudwatch_scrape_job_lookup, keyed the same as var.cloud_provider_aws_cloudwatch_scrape_job_lookup except keys with no aws_account_resource_id are omitted"
  value       = { for k, v in data.grafana_cloud_provider_aws_cloudwatch_scrape_job.cloud_provider_aws_cloudwatch_scrape_job_lookup : k => v.aws_account_resource_id if v.aws_account_resource_id != null && length(v.aws_account_resource_id) > 0 }
}
output "cloud_provider_aws_cloudwatch_scrape_job_lookup_custom_namespace" {
  description = "Map of custom_namespace values across all cloud_provider_aws_cloudwatch_scrape_job_lookup, keyed the same as var.cloud_provider_aws_cloudwatch_scrape_job_lookup except keys with no custom_namespace are omitted"
  value       = { for k, v in data.grafana_cloud_provider_aws_cloudwatch_scrape_job.cloud_provider_aws_cloudwatch_scrape_job_lookup : k => v.custom_namespace if v.custom_namespace != null && length(v.custom_namespace) > 0 }
}
output "cloud_provider_aws_cloudwatch_scrape_job_lookup_disabled_reason" {
  description = "Map of disabled_reason values across all cloud_provider_aws_cloudwatch_scrape_job_lookup, keyed the same as var.cloud_provider_aws_cloudwatch_scrape_job_lookup except keys with no disabled_reason are omitted"
  value       = { for k, v in data.grafana_cloud_provider_aws_cloudwatch_scrape_job.cloud_provider_aws_cloudwatch_scrape_job_lookup : k => v.disabled_reason if v.disabled_reason != null && length(v.disabled_reason) > 0 }
}
output "cloud_provider_aws_cloudwatch_scrape_job_lookup_enabled" {
  description = "Map of enabled values across all cloud_provider_aws_cloudwatch_scrape_job_lookup, keyed the same as var.cloud_provider_aws_cloudwatch_scrape_job_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.grafana_cloud_provider_aws_cloudwatch_scrape_job.cloud_provider_aws_cloudwatch_scrape_job_lookup : k => v.enabled if v.enabled != null }
}
output "cloud_provider_aws_cloudwatch_scrape_job_lookup_export_tags" {
  description = "Map of export_tags values across all cloud_provider_aws_cloudwatch_scrape_job_lookup, keyed the same as var.cloud_provider_aws_cloudwatch_scrape_job_lookup except keys with no export_tags are omitted"
  value       = { for k, v in data.grafana_cloud_provider_aws_cloudwatch_scrape_job.cloud_provider_aws_cloudwatch_scrape_job_lookup : k => v.export_tags if v.export_tags != null }
}
output "cloud_provider_aws_cloudwatch_scrape_job_lookup_name" {
  description = "Map of name values across all cloud_provider_aws_cloudwatch_scrape_job_lookup, keyed the same as var.cloud_provider_aws_cloudwatch_scrape_job_lookup except keys with no name are omitted"
  value       = { for k, v in data.grafana_cloud_provider_aws_cloudwatch_scrape_job.cloud_provider_aws_cloudwatch_scrape_job_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cloud_provider_aws_cloudwatch_scrape_job_lookup_regions" {
  description = "Map of regions values across all cloud_provider_aws_cloudwatch_scrape_job_lookup, keyed the same as var.cloud_provider_aws_cloudwatch_scrape_job_lookup except keys with no regions are omitted"
  value       = { for k, v in data.grafana_cloud_provider_aws_cloudwatch_scrape_job.cloud_provider_aws_cloudwatch_scrape_job_lookup : k => v.regions if v.regions != null && length(v.regions) > 0 }
}
output "cloud_provider_aws_cloudwatch_scrape_job_lookup_regions_subset_override_used" {
  description = "Map of regions_subset_override_used values across all cloud_provider_aws_cloudwatch_scrape_job_lookup, keyed the same as var.cloud_provider_aws_cloudwatch_scrape_job_lookup except keys with no regions_subset_override_used are omitted"
  value       = { for k, v in data.grafana_cloud_provider_aws_cloudwatch_scrape_job.cloud_provider_aws_cloudwatch_scrape_job_lookup : k => v.regions_subset_override_used if v.regions_subset_override_used != null }
}
output "cloud_provider_aws_cloudwatch_scrape_job_lookup_role_arn" {
  description = "Map of role_arn values across all cloud_provider_aws_cloudwatch_scrape_job_lookup, keyed the same as var.cloud_provider_aws_cloudwatch_scrape_job_lookup except keys with no role_arn are omitted"
  value       = { for k, v in data.grafana_cloud_provider_aws_cloudwatch_scrape_job.cloud_provider_aws_cloudwatch_scrape_job_lookup : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "cloud_provider_aws_cloudwatch_scrape_job_lookup_service" {
  description = "Map of service values across all cloud_provider_aws_cloudwatch_scrape_job_lookup, keyed the same as var.cloud_provider_aws_cloudwatch_scrape_job_lookup except keys with no service are omitted"
  value       = { for k, v in data.grafana_cloud_provider_aws_cloudwatch_scrape_job.cloud_provider_aws_cloudwatch_scrape_job_lookup : k => v.service if v.service != null && length(v.service) > 0 }
}
output "cloud_provider_aws_cloudwatch_scrape_job_lookup_stack_id" {
  description = "Map of stack_id values across all cloud_provider_aws_cloudwatch_scrape_job_lookup, keyed the same as var.cloud_provider_aws_cloudwatch_scrape_job_lookup except keys with no stack_id are omitted"
  value       = { for k, v in data.grafana_cloud_provider_aws_cloudwatch_scrape_job.cloud_provider_aws_cloudwatch_scrape_job_lookup : k => v.stack_id if v.stack_id != null && length(v.stack_id) > 0 }
}
output "cloud_provider_aws_cloudwatch_scrape_job_lookup_static_labels" {
  description = "Map of static_labels values across all cloud_provider_aws_cloudwatch_scrape_job_lookup, keyed the same as var.cloud_provider_aws_cloudwatch_scrape_job_lookup except keys with no static_labels are omitted"
  value       = { for k, v in data.grafana_cloud_provider_aws_cloudwatch_scrape_job.cloud_provider_aws_cloudwatch_scrape_job_lookup : k => v.static_labels if v.static_labels != null && length(v.static_labels) > 0 }
}

