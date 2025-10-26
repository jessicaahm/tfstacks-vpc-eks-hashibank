output "cluster_name" { 
  description = "EKS cluster name"
  type        = string
  value       = { for k, v in component.eks : k => v.cluster_name }
}

output "cluster_certificate_authority_data" {
  description = "eks output cluster_certificate_authority_data"
  type        = string
  value       = { for k, v in component.eks : k => v.cluster_certificate_authority_data }
}