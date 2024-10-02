variable "aws_region" {
  description = "Região da AWS"
  type        = string
  default     = "us-east-1"
}

variable "alb_dns_name" {
  description = "DNS name of the Application Load Balancer"
  type        = string
  default     = xxx
}