output "cluster_id" {
  value = aws_eks_cluster.ovk.id
}

output "node_group_id" {
  value = aws_eks_node_group.ovk.id
}

output "vpc_id" {
  value = aws_vpc.ovk_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.ovk_subnet[*].id
}
