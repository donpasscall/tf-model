output "aws_instance_id" {
  value = aws_instance.web.id
  description = "The AWS ID of the Ec2 instance we created"
}