terraform {
  required_version = ">= 1.1.0"
}

variable "word" {
	type = string
    default = "world"
}

output "hello_world" {
  value = "hello,${var.word}"
}
