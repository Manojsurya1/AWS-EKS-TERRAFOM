output "cluster_id" {
  value = aws_eks_cluster.MS.id
}

output "node_group_id" {
  value = aws_eks_node_group.MS.id
}

output "vpc_id" {
  value = aws_vpc.MS_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.MS_subnet[*].id
}

