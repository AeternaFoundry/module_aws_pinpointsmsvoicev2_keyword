output "pinpointsmsvoicev2_keywords_keyword" {
  description = "Map of keyword values across all pinpointsmsvoicev2_keywords, keyed the same as var.pinpointsmsvoicev2_keywords"
  value       = { for k, v in aws_pinpointsmsvoicev2_keyword.pinpointsmsvoicev2_keywords : k => v.keyword if v.keyword != null && length(v.keyword) > 0 }
}
output "pinpointsmsvoicev2_keywords_keyword_action" {
  description = "Map of keyword_action values across all pinpointsmsvoicev2_keywords, keyed the same as var.pinpointsmsvoicev2_keywords"
  value       = { for k, v in aws_pinpointsmsvoicev2_keyword.pinpointsmsvoicev2_keywords : k => v.keyword_action if v.keyword_action != null && length(v.keyword_action) > 0 }
}
output "pinpointsmsvoicev2_keywords_keyword_message" {
  description = "Map of keyword_message values across all pinpointsmsvoicev2_keywords, keyed the same as var.pinpointsmsvoicev2_keywords"
  value       = { for k, v in aws_pinpointsmsvoicev2_keyword.pinpointsmsvoicev2_keywords : k => v.keyword_message if v.keyword_message != null && length(v.keyword_message) > 0 }
}
output "pinpointsmsvoicev2_keywords_origination_identity_arn" {
  description = "Map of origination_identity_arn values across all pinpointsmsvoicev2_keywords, keyed the same as var.pinpointsmsvoicev2_keywords"
  value       = { for k, v in aws_pinpointsmsvoicev2_keyword.pinpointsmsvoicev2_keywords : k => v.origination_identity_arn if v.origination_identity_arn != null && length(v.origination_identity_arn) > 0 }
}
output "pinpointsmsvoicev2_keywords_region" {
  description = "Map of region values across all pinpointsmsvoicev2_keywords, keyed the same as var.pinpointsmsvoicev2_keywords"
  value       = { for k, v in aws_pinpointsmsvoicev2_keyword.pinpointsmsvoicev2_keywords : k => v.region if v.region != null && length(v.region) > 0 }
}

