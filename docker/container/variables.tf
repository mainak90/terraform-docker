variable "image" {
}

variable "name" {
	description = "Container name"
	default = "blog"
}

variable "internal_port" {
    description = "Container internal port"
    default = "2368"
}

variable "external_port" {
    description = "Container external port"
    default = "80"
}

