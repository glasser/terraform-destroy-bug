variable bottom_param {}

resource "template_file" "bottom" {
  template = "bar ${bp}"
  vars {
    bp = "${var.bottom_param}"
  }
}
