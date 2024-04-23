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

Validation
----------

Validate your Terraform configuration before applying any changes:


`terraform validate`

Plan
----

Generate and review an execution plan:


`terraform plan`

Execution
---------

Apply the configured changes:


`terraform apply`

Terraform will execute the specified commands or scripts using the `aws` provisioner.

Destroy
-------

To clean up and destroy any resources created by Terraform, run:


`terraform destroy`