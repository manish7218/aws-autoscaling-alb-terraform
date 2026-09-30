# AWS Highly Available & Scalable Web Architecture

An automated infrastructure deployed using **Terraform** on AWS, featuring an Application Load Balancer (ALB) and an Auto Scaling Group (ASG) for high availability and fault tolerance.

## Architecture Components
- **VPC:** Custom VPC with Public Subnets across multiple Availability Zones.
- **Compute:** EC2 Instances managed via Launch Template & Auto Scaling Group (ASG).
- **Load Balancing:** Application Load Balancer (ALB) distributing incoming HTTP traffic.
- **Security:** Security Groups restricting access to port 80 (HTTP) and 22 (SSH).

## Prerequisites
- AWS CLI configured with appropriate permissions.
- Terraform installed on your local machine.

## Deployment Steps
1. Initialize Terraform:
   ```bash
   terraform init