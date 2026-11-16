output "vpc_id" {
  description = "AWS resource ID of the VPC."
  value       = aws_vpc.this.id
}

output "vpc_cidr" {
  description = "CIDR block assigned to the VPC."
  value       = aws_vpc.this.cidr_block
}

output "vpc_name" {
  description = "Name assigned to the VPC."
  value       = aws_vpc.this.tags["Name"]
}
