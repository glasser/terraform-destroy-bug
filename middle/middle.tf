variable param {}

module "bottom" {
  source       = "./bottom"
  bottom_param = "${var.param}"
}

resource "template_file" "middle" {
  template = "${p}"
  vars {
    p = "${var.param}"
  }
}
