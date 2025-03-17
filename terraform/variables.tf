variable "region" {
  description = "AWS region"
  type = string
  default = "us-east-1"
}

variable "vpc-name" {
  description = "VPC Name for our quizapp server"
  type = string
  default = "quizapp-vpc"
}

variable "igw-name" {
  description = "Internet Gate Way Name for our quizapp server"
  type = string
  default = "quizapp-igw"
}

variable "subnet-name" {
  description = "Subnet Name for our quizapp server"
  type = string
  default = "quizapp-subnet"
}

variable "rt-name" {
  description = "Route Table Name for our quizapp server"
  type = string
  default = "quizapp-rt"
}

variable "sg-name" {
  description = "Security Group for our quizapp server"
  type = string
  default = "quizapp-sg"
}


variable "iam-role" {
  description = "IAM Role for the quizapp Server"
  type = string
  default = "quizapp-iam-role"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-04b4f1a9cf54c11d0" // Replace with the latest AMI ID for your region
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.large"
}

variable "key_name" {
  description = "EC2 keypair"
  type        = string
  default     = "ec2"
}

variable "instance_name" {
  description = "EC2 Instance name for the quizapp server"
  type        = string
  default     = "quizapp-server"
}
#