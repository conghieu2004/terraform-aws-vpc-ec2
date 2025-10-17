output "nat_gateway_id" {
  description = "NATE Gateway ID"
  value       = aws_nat_gateway.nat.id 
}