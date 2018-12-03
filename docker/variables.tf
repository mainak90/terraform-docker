variable "env" {
   description = "Env: dev or prod"
}

# Variables
variable "image" {
   description = "Image for test"
   type = "map"
   default = {
	dev = "ghost:latest"
	prod = "ghost:alpine"
   }
}

variable "name" {
    description = "Container name"
    default = "blog"
}

variable "container_name" {
    description = "Container name"
    type = "map"
    default = {
	dev = "blog"
	prod = "blog"
    }
}

variable "internal_port" {
    description = "Container internal port"
    default = "2368"
}

variable "external_port" {
    description = "Container external port"
    type = "map"
    default = {
	prod = "80"
	dev = "8080"
    }
}

