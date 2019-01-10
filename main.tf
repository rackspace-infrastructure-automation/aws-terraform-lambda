/**
 *# aws-terraform-lambda
 *This module is currently a skeleton awaiting functionality built in terraform 0.12.0
 *This module sets up a lambda function.
 *
 *## Basic Usage
 *
 *```
 *module "lambda_function" {
 *
 *}
 *```
 *
 * Full working references are available at [examples](examples)
 */

# Specify the provider and access details
provider "aws" {
  region = "${var.aws_region}"
}
