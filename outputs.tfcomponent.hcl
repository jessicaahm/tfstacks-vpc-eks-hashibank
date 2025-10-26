output "cluster_name" { 
  description = "EKS cluster name"
  type        = string
  value       = module.eks.cluster_name
}

output "cluster_certificate_authority_data" {
  description = "eks output cluster_certificate_authority_data"
  type        = string
  value       = module.eks.cluster_certificate_authority_data
}