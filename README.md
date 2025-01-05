# Terraform
Terraform

Terraform is an open-source Infrastructure as Code (IaC) tool created by HashiCorp that allows you to define, provision, and manage cloud infrastructure using a declarative configuration language (HCL – HashiCorp Configuration Language).
With Terraform, you can create and manage infrastructure on multiple platforms such as AWS, Azure, Google Cloud, Kubernetes, Docker, VMware, and more.


Terraform Overview
Terraform is an open-source Infrastructure as Code (IaC) tool created by HashiCorp that allows you to define, provision, and manage cloud infrastructure using a declarative configuration language (HCL – HashiCorp Configuration Language).

With Terraform, you can create and manage infrastructure on multiple platforms such as AWS, Azure, Google Cloud, Kubernetes, Docker, VMware, and more.

**Key Features of Terraform**
1. IaC (Infrastructure as Code): Manage infrastructure through code rather than manual processes.
2. Platform Agnostic: Supports multiple cloud providers.
3. Declarative Language: You define what you want the infrastructure to look like, and Terraform handles how to achieve it.
4. State Management: Maintains a state file to track infrastructure changes.
5. Resource Graph: Generates a dependency graph to manage resources in the correct order.
6. Reusable Modules: Allows the use of pre-defined templates to manage complex infrastructure.

**Terraform Projects**
1. Create EC2 Instances, S3 bucket and VPC where In VPC, we will be adding the Internet Gateway, Route tables and their association with VM communciation, Security Groups and Application LoadBalancer on AWS provider. --> REPO NAME: VPC-EC2-S3
