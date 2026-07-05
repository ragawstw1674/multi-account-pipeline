output "instance_id" {
  description = "Instance ID"
  value       = aws_instance.this.id
}

output "private_ip" {
  description = "Private IP"
  value       = aws_instance.this.private_ip
}

output "public_ip" {
  description = "Public IP"
  value       = aws_instance.this.public_ip
}

output "arn" {
  description = "EC2 ARN"
  value       = aws_instance.this.arn
}