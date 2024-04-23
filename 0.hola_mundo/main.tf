variable "greeting" {
    type = string
    default = "Hello world!"
}

variable "terraform_welcome" {
    type = string
    default = "Welcome to terraform"
}

output "creative_greeting" {
    value = "${var.greeting}, ${var.terraform_welcome}"
}