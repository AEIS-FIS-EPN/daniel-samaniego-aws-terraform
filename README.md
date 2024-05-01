Use terraform to create an VPC with AWS as provider
=======================

Introduction
------------

This Terraform configuration demostrates how to create a VPC using `aws` as a provider.

Prerequisites
------------
Before you begin, ensure you have the following installed:

- Terraform (version v1.5.7)
- AWS CLI (version v2.15.38)

Getting Started
---------------

1.  Clone this repository to your local machine:

    `git clone git@github.com:AEIS-FIS-EPN/daniel-samaniego-aws-terraform.git`

2.  Change into the project directory:

    `cd daniel-samaniego-aws-terraform`

3.  Initialize Terraform:

    `terraform init`

Deployment
---------------

Once you configured your AWS credentials and moved to the same directory as main.tf, use the next commands in order:

terraform init

This command initializes the working directory and downloads the Terraform providers specified in the configuration file.

terraform validate

This command checks the syntax of the Terraform code in the working directory and checks for errors.

terraform plan

This command creates an execution plan that shows the changes Terraform will make to the infrastructure.

terraform apply

This command applies the changes defined in the execution plan and creates or modifies infrastructure resources as needed.

terraform destroy

This command destroys what was created.

License
---------------

MIT