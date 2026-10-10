output "detective_members_id" {
  description = "Map of id values across all detective_members, keyed the same as var.detective_members"
  value       = { for k, v in aws_detective_member.detective_members : k => v.id if v.id != null && length(v.id) > 0 }
}
output "detective_members_account_id" {
  description = "Map of account_id values across all detective_members, keyed the same as var.detective_members"
  value       = { for k, v in aws_detective_member.detective_members : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "detective_members_administrator_id" {
  description = "Map of administrator_id values across all detective_members, keyed the same as var.detective_members"
  value       = { for k, v in aws_detective_member.detective_members : k => v.administrator_id if v.administrator_id != null && length(v.administrator_id) > 0 }
}
output "detective_members_disable_email_notification" {
  description = "Map of disable_email_notification values across all detective_members, keyed the same as var.detective_members"
  value       = { for k, v in aws_detective_member.detective_members : k => v.disable_email_notification if v.disable_email_notification != null }
}
output "detective_members_disabled_reason" {
  description = "Map of disabled_reason values across all detective_members, keyed the same as var.detective_members"
  value       = { for k, v in aws_detective_member.detective_members : k => v.disabled_reason if v.disabled_reason != null && length(v.disabled_reason) > 0 }
}
output "detective_members_email_address" {
  description = "Map of email_address values across all detective_members, keyed the same as var.detective_members"
  value       = { for k, v in aws_detective_member.detective_members : k => v.email_address if v.email_address != null && length(v.email_address) > 0 }
}
output "detective_members_graph_arn" {
  description = "Map of graph_arn values across all detective_members, keyed the same as var.detective_members"
  value       = { for k, v in aws_detective_member.detective_members : k => v.graph_arn if v.graph_arn != null && length(v.graph_arn) > 0 }
}
output "detective_members_invited_time" {
  description = "Map of invited_time values across all detective_members, keyed the same as var.detective_members"
  value       = { for k, v in aws_detective_member.detective_members : k => v.invited_time if v.invited_time != null && length(v.invited_time) > 0 }
}
output "detective_members_message" {
  description = "Map of message values across all detective_members, keyed the same as var.detective_members"
  value       = { for k, v in aws_detective_member.detective_members : k => v.message if v.message != null && length(v.message) > 0 }
}
output "detective_members_region" {
  description = "Map of region values across all detective_members, keyed the same as var.detective_members"
  value       = { for k, v in aws_detective_member.detective_members : k => v.region if v.region != null && length(v.region) > 0 }
}
output "detective_members_status" {
  description = "Map of status values across all detective_members, keyed the same as var.detective_members"
  value       = { for k, v in aws_detective_member.detective_members : k => v.status if v.status != null && length(v.status) > 0 }
}
output "detective_members_updated_time" {
  description = "Map of updated_time values across all detective_members, keyed the same as var.detective_members"
  value       = { for k, v in aws_detective_member.detective_members : k => v.updated_time if v.updated_time != null && length(v.updated_time) > 0 }
}
output "detective_members_volume_usage_in_bytes" {
  description = "Map of volume_usage_in_bytes values across all detective_members, keyed the same as var.detective_members"
  value       = { for k, v in aws_detective_member.detective_members : k => v.volume_usage_in_bytes if v.volume_usage_in_bytes != null && length(v.volume_usage_in_bytes) > 0 }
}

