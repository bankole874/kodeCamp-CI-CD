output "public_instance_id" {
  description = "The ID of the public EC2 instance"
  value       = aws_instance.Public_Instance.id
}