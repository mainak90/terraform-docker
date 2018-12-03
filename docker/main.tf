# Run the container
module "container" {
	source = "./container"
	image = "${module.image.image_out}"
	name = "${lookup(var.container_name, var.env)}"
	internal_port = "${lookup(var.internal_port, var.env)}"
	external_port = "${lookup(var.external_port, var.env)}"
}


# Download the Ghost image

module "image" {
	source = "./image"
	image = "${lookup(var.image, var.env)}"
}

